<?php

$data = include __DIR__.'/data.php';

$collations = [
    'utf8mb4_bin',
    'utf8mb4_general_ci',
    'utf8mb4_unicode_ci',
    'utf8mb4_unicode_520_ci',
    'utf8mb4_0900_ai_ci',
    'utf8mb4_0900_as_ci',
    'utf8mb4_0900_as_cs',
    'utf8mb4_ja_0900_as_cs',
    'utf8mb4_ja_0900_as_cs_ks',
];

$sqls = [];
foreach ($collations as $collate) {
    $buf = [];
    foreach ($data as $val) {
        $buf[] = sprintf(
            " '%s' COLLATE %s LIKE '%s' AS `%s≒%s`\n"
            , $val['char']
            , $collate
            , $val['chk']
            , $val['char']
            , $val['chk']
        );
    }
    $sqls[] = "SELECT '{$collate}' AS `collation`\n ,".implode(' ,', $buf);
}

echo implode("\nUNION\n", $sqls).";\n";
