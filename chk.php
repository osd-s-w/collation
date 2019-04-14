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
    ['name'=>'name_bin', 'collation'=>'utf8mb4_bin'             , 'ver'=>'4.0.0'],
    ['name'=>'name_gen', 'collation'=>'utf8mb4_general_ci'      , 'ver'=>'4.0.0'],
    ['name'=>'name_uni', 'collation'=>'utf8mb4_unicode_ci'      , 'ver'=>'4.0.0'],
    ['name'=>'name_520', 'collation'=>'utf8mb4_unicode_520_ci'  , 'ver'=>'5.2.0'],
    ['name'=>'name_9ii', 'collation'=>'utf8mb4_0900_ai_ci'      , 'ver'=>'9.0.0'],
    ['name'=>'name_9si', 'collation'=>'utf8mb4_0900_as_ci'      , 'ver'=>'9.0.0'],
    ['name'=>'name_9ss', 'collation'=>'utf8mb4_0900_as_cs'      , 'ver'=>'9.0.0'],
    ['name'=>'name_ja' , 'collation'=>'utf8mb4_ja_0900_as_cs'   , 'ver'=>'9.0.0'],
    ['name'=>'name_jas', 'collation'=>'utf8mb4_ja_0900_as_cs_ks', 'ver'=>'9.0.0'],
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

$data = include __DIR__.'/data.php';

$results = [
    'char' => [],
    'chk'  => [],
];
foreach ($nameCols as $col) {
    $results[$col['collation']] = [];
}
foreach ($data as $key => $val) {
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

// LIKE
$sql = "
    SELECT
          CASE WHEN name_bin LIKE :chk THEN '○' ELSE '×' END name_bin
        , CASE WHEN name_gen LIKE :chk THEN '○' ELSE '×' END name_gen
        , CASE WHEN name_uni LIKE :chk THEN '○' ELSE '×' END name_uni
        , CASE WHEN name_520 LIKE :chk THEN '○' ELSE '×' END name_520
        , CASE WHEN name_9ii LIKE :chk THEN '○' ELSE '×' END name_9ii
        , CASE WHEN name_9si LIKE :chk THEN '○' ELSE '×' END name_9si
        , CASE WHEN name_9ss LIKE :chk THEN '○' ELSE '×' END name_9ss
        , CASE WHEN name_ja  LIKE :chk THEN '○' ELSE '×' END name_ja
        , CASE WHEN name_jas LIKE :chk THEN '○' ELSE '×' END name_jas
    FROM meibo WHERE name_bin = :char
";
$sth = $dbh->prepare($sql);

$results = [
    'char' => [],
    'chk'  => [],
];
foreach ($nameCols as $col) {
    $results[$col['collation']] = [];
}
foreach ($data as $key => $val) {
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

