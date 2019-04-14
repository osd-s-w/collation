<?php
$ini = parse_ini_file('.env');

$dbh = new PDO(
    'mysql:host='.$ini['DB_HOST'].';dbname='.$ini['DB_NAME'].';charset=utf8mb4',
    $ini['DB_USER'],
    $ini['DB_PASS']
);

// 接続文字コードの確認
if (false) {
    $sql = "SHOW session VARIABLES LIKE '%char%' ";
    if (!$sth = $dbh->query($sql)) {
        $err = $dbh->errorInfo();
        throw new Exception($err[2]);
    };
    while ($row = $sth->fetch(PDO::FETCH_ASSOC)) {
        echo implode("\t", $row)."\n";
    }
}


$nameCols = [
    ['name'=>'name_bin', 'collation'=>'utf8mb4_bin'             ],
    ['name'=>'name_gen', 'collation'=>'utf8mb4_general_ci'      ],
    ['name'=>'name_uni', 'collation'=>'utf8mb4_unicode_ci'      ],
    ['name'=>'name_520', 'collation'=>'utf8mb4_unicode_520_ci'  ],
    ['name'=>'name_9ii', 'collation'=>'utf8mb4_0900_ai_ci'      ],
    ['name'=>'name_9si', 'collation'=>'utf8mb4_0900_as_ci'      ],
    ['name'=>'name_9ss', 'collation'=>'utf8mb4_0900_as_cs'      ],
    ['name'=>'name_ja' , 'collation'=>'utf8mb4_ja_0900_as_cs'   ],
    ['name'=>'name_jas', 'collation'=>'utf8mb4_ja_0900_as_cs_ks'],
];

$sql = "
    SELECT
          CASE WHEN name_bin = :chk THEN '○' ELSE '×' END name_bin
        , CASE WHEN name_gen = :chk THEN '○' ELSE '×' END name_gen
        , CASE WHEN name_uni = :chk THEN '○' ELSE '×' END name_uni
        , CASE WHEN name_520 = :chk THEN '○' ELSE '×' END name_520
        , CASE WHEN name_9ii = :chk THEN '○' ELSE '×' END name_9ii
        , CASE WHEN name_9si = :chk THEN '○' ELSE '×' END name_9si
        , CASE WHEN name_9ss = :chk THEN '○' ELSE '×' END name_9ss
        , CASE WHEN name_ja  = :chk THEN '○' ELSE '×' END name_ja 
        , CASE WHEN name_jas = :chk THEN '○' ELSE '×' END name_jas
    FROM meibo WHERE name_bin = :char
";
$sth = $dbh->prepare($sql);

$arr = [
    ['char' => 'は', 'chk' => 'は'],
    ['char' => 'は', 'chk' => 'ば'],
    ['char' => 'は', 'chk' => 'ぱ'],
    ['char' => 'は', 'chk' => 'ハ'],
    ['char' => 'は', 'chk' => 'バ'],
    ['char' => 'は', 'chk' => 'パ'],
    ['char' => 'は', 'chk' => 'ﾊ' ],
    ['char' => 'は', 'chk' => 'ﾊﾞ'],
    ['char' => 'は', 'chk' => 'ﾊﾟ'],
    ['char' => 'a' , 'chk' => 'À' ],
    ['char' => 'a' , 'chk' => 'A' ],
    ['char' => 'a' , 'chk' => 'Ａ'],
    ['char' => 'a' , 'chk' => 'Á' ],
    ['char' => '🍣', 'chk' => '🍺'],
];

$results = [
    'char' => [],
    'chk'  => [],
];
foreach ($nameCols as $col) {
    $results[$col['collation']] = [];
}
foreach ($arr as $key => $val) {
    if (!$sth->execute(['chk'=>$val['chk'], 'char'=>$val['char']])) {
        $err = $sth->errorInfo();
        throw new Exception($err[2]);
    }
    while ($row = $sth->fetch(PDO::FETCH_ASSOC)) {
        $results['char'][] = $val['char'];
        $results['chk'][] = $val['chk'];
        foreach ($nameCols as $col) {
            $results[$col['collation']][] = $row[$col['name']];
        }
    }
    $sth->closeCursor();
}
foreach ($results as $key => $val) {
    echo "{$key}\t";
    echo implode("\t", $val);
    echo "\n";
}
exit;

print_r($results);
exit;

if (isset($results[0])) {
    echo implode("\t", array_keys($results[0]))."\n";
}
foreach ($results as $row) {
    echo implode("\t", $row)."\n";
}
