SELECT 'utf8mb4_bin' AS `collation`
 , 'は' COLLATE utf8mb4_bin LIKE 'ハ' AS `は≒ハ`
 , 'は' COLLATE utf8mb4_bin LIKE 'ﾊ' AS `は≒ﾊ`
 , 'や' COLLATE utf8mb4_bin LIKE 'ゃ' AS `や≒ゃ`
 , 'や' COLLATE utf8mb4_bin LIKE 'ャ' AS `や≒ャ`
 , 'や' COLLATE utf8mb4_bin LIKE 'ｬ' AS `や≒ｬ`
 , 'は' COLLATE utf8mb4_bin LIKE 'ば' AS `は≒ば`
 , 'は' COLLATE utf8mb4_bin LIKE 'バ' AS `は≒バ`
 , 'は' COLLATE utf8mb4_bin LIKE 'ぱ' AS `は≒ぱ`
 , 'は' COLLATE utf8mb4_bin LIKE 'パ' AS `は≒パ`
 , 'は' COLLATE utf8mb4_bin LIKE 'ﾊﾞ' AS `は≒ﾊﾞ`
 , 'は' COLLATE utf8mb4_bin LIKE 'ﾊﾟ' AS `は≒ﾊﾟ`
 , 'び' COLLATE utf8mb4_bin LIKE 'ﾋ' AS `び≒ﾋ`
 , 'び' COLLATE utf8mb4_bin LIKE 'ﾋﾞ' AS `び≒ﾋﾞ`
 , 'び' COLLATE utf8mb4_bin LIKE 'ﾋﾟ' AS `び≒ﾋﾟ`
 , 'a' COLLATE utf8mb4_bin LIKE 'Ａ' AS `a≒Ａ`
 , 'a' COLLATE utf8mb4_bin LIKE 'A' AS `a≒A`
 , 'a' COLLATE utf8mb4_bin LIKE 'Á' AS `a≒Á`
 , '🍣' COLLATE utf8mb4_bin LIKE '🍺' AS `🍣≒🍺`

UNION
SELECT 'utf8mb4_general_ci' AS `collation`
 , 'は' COLLATE utf8mb4_general_ci LIKE 'ハ' AS `は≒ハ`
 , 'は' COLLATE utf8mb4_general_ci LIKE 'ﾊ' AS `は≒ﾊ`
 , 'や' COLLATE utf8mb4_general_ci LIKE 'ゃ' AS `や≒ゃ`
 , 'や' COLLATE utf8mb4_general_ci LIKE 'ャ' AS `や≒ャ`
 , 'や' COLLATE utf8mb4_general_ci LIKE 'ｬ' AS `や≒ｬ`
 , 'は' COLLATE utf8mb4_general_ci LIKE 'ば' AS `は≒ば`
 , 'は' COLLATE utf8mb4_general_ci LIKE 'バ' AS `は≒バ`
 , 'は' COLLATE utf8mb4_general_ci LIKE 'ぱ' AS `は≒ぱ`
 , 'は' COLLATE utf8mb4_general_ci LIKE 'パ' AS `は≒パ`
 , 'は' COLLATE utf8mb4_general_ci LIKE 'ﾊﾞ' AS `は≒ﾊﾞ`
 , 'は' COLLATE utf8mb4_general_ci LIKE 'ﾊﾟ' AS `は≒ﾊﾟ`
 , 'び' COLLATE utf8mb4_general_ci LIKE 'ﾋ' AS `び≒ﾋ`
 , 'び' COLLATE utf8mb4_general_ci LIKE 'ﾋﾞ' AS `び≒ﾋﾞ`
 , 'び' COLLATE utf8mb4_general_ci LIKE 'ﾋﾟ' AS `び≒ﾋﾟ`
 , 'a' COLLATE utf8mb4_general_ci LIKE 'Ａ' AS `a≒Ａ`
 , 'a' COLLATE utf8mb4_general_ci LIKE 'A' AS `a≒A`
 , 'a' COLLATE utf8mb4_general_ci LIKE 'Á' AS `a≒Á`
 , '🍣' COLLATE utf8mb4_general_ci LIKE '🍺' AS `🍣≒🍺`

UNION
SELECT 'utf8mb4_unicode_ci' AS `collation`
 , 'は' COLLATE utf8mb4_unicode_ci LIKE 'ハ' AS `は≒ハ`
 , 'は' COLLATE utf8mb4_unicode_ci LIKE 'ﾊ' AS `は≒ﾊ`
 , 'や' COLLATE utf8mb4_unicode_ci LIKE 'ゃ' AS `や≒ゃ`
 , 'や' COLLATE utf8mb4_unicode_ci LIKE 'ャ' AS `や≒ャ`
 , 'や' COLLATE utf8mb4_unicode_ci LIKE 'ｬ' AS `や≒ｬ`
 , 'は' COLLATE utf8mb4_unicode_ci LIKE 'ば' AS `は≒ば`
 , 'は' COLLATE utf8mb4_unicode_ci LIKE 'バ' AS `は≒バ`
 , 'は' COLLATE utf8mb4_unicode_ci LIKE 'ぱ' AS `は≒ぱ`
 , 'は' COLLATE utf8mb4_unicode_ci LIKE 'パ' AS `は≒パ`
 , 'は' COLLATE utf8mb4_unicode_ci LIKE 'ﾊﾞ' AS `は≒ﾊﾞ`
 , 'は' COLLATE utf8mb4_unicode_ci LIKE 'ﾊﾟ' AS `は≒ﾊﾟ`
 , 'び' COLLATE utf8mb4_unicode_ci LIKE 'ﾋ' AS `び≒ﾋ`
 , 'び' COLLATE utf8mb4_unicode_ci LIKE 'ﾋﾞ' AS `び≒ﾋﾞ`
 , 'び' COLLATE utf8mb4_unicode_ci LIKE 'ﾋﾟ' AS `び≒ﾋﾟ`
 , 'a' COLLATE utf8mb4_unicode_ci LIKE 'Ａ' AS `a≒Ａ`
 , 'a' COLLATE utf8mb4_unicode_ci LIKE 'A' AS `a≒A`
 , 'a' COLLATE utf8mb4_unicode_ci LIKE 'Á' AS `a≒Á`
 , '🍣' COLLATE utf8mb4_unicode_ci LIKE '🍺' AS `🍣≒🍺`

UNION
SELECT 'utf8mb4_unicode_520_ci' AS `collation`
 , 'は' COLLATE utf8mb4_unicode_520_ci LIKE 'ハ' AS `は≒ハ`
 , 'は' COLLATE utf8mb4_unicode_520_ci LIKE 'ﾊ' AS `は≒ﾊ`
 , 'や' COLLATE utf8mb4_unicode_520_ci LIKE 'ゃ' AS `や≒ゃ`
 , 'や' COLLATE utf8mb4_unicode_520_ci LIKE 'ャ' AS `や≒ャ`
 , 'や' COLLATE utf8mb4_unicode_520_ci LIKE 'ｬ' AS `や≒ｬ`
 , 'は' COLLATE utf8mb4_unicode_520_ci LIKE 'ば' AS `は≒ば`
 , 'は' COLLATE utf8mb4_unicode_520_ci LIKE 'バ' AS `は≒バ`
 , 'は' COLLATE utf8mb4_unicode_520_ci LIKE 'ぱ' AS `は≒ぱ`
 , 'は' COLLATE utf8mb4_unicode_520_ci LIKE 'パ' AS `は≒パ`
 , 'は' COLLATE utf8mb4_unicode_520_ci LIKE 'ﾊﾞ' AS `は≒ﾊﾞ`
 , 'は' COLLATE utf8mb4_unicode_520_ci LIKE 'ﾊﾟ' AS `は≒ﾊﾟ`
 , 'び' COLLATE utf8mb4_unicode_520_ci LIKE 'ﾋ' AS `び≒ﾋ`
 , 'び' COLLATE utf8mb4_unicode_520_ci LIKE 'ﾋﾞ' AS `び≒ﾋﾞ`
 , 'び' COLLATE utf8mb4_unicode_520_ci LIKE 'ﾋﾟ' AS `び≒ﾋﾟ`
 , 'a' COLLATE utf8mb4_unicode_520_ci LIKE 'Ａ' AS `a≒Ａ`
 , 'a' COLLATE utf8mb4_unicode_520_ci LIKE 'A' AS `a≒A`
 , 'a' COLLATE utf8mb4_unicode_520_ci LIKE 'Á' AS `a≒Á`
 , '🍣' COLLATE utf8mb4_unicode_520_ci LIKE '🍺' AS `🍣≒🍺`

UNION
SELECT 'utf8mb4_0900_ai_ci' AS `collation`
 , 'は' COLLATE utf8mb4_0900_ai_ci LIKE 'ハ' AS `は≒ハ`
 , 'は' COLLATE utf8mb4_0900_ai_ci LIKE 'ﾊ' AS `は≒ﾊ`
 , 'や' COLLATE utf8mb4_0900_ai_ci LIKE 'ゃ' AS `や≒ゃ`
 , 'や' COLLATE utf8mb4_0900_ai_ci LIKE 'ャ' AS `や≒ャ`
 , 'や' COLLATE utf8mb4_0900_ai_ci LIKE 'ｬ' AS `や≒ｬ`
 , 'は' COLLATE utf8mb4_0900_ai_ci LIKE 'ば' AS `は≒ば`
 , 'は' COLLATE utf8mb4_0900_ai_ci LIKE 'バ' AS `は≒バ`
 , 'は' COLLATE utf8mb4_0900_ai_ci LIKE 'ぱ' AS `は≒ぱ`
 , 'は' COLLATE utf8mb4_0900_ai_ci LIKE 'パ' AS `は≒パ`
 , 'は' COLLATE utf8mb4_0900_ai_ci LIKE 'ﾊﾞ' AS `は≒ﾊﾞ`
 , 'は' COLLATE utf8mb4_0900_ai_ci LIKE 'ﾊﾟ' AS `は≒ﾊﾟ`
 , 'び' COLLATE utf8mb4_0900_ai_ci LIKE 'ﾋ' AS `び≒ﾋ`
 , 'び' COLLATE utf8mb4_0900_ai_ci LIKE 'ﾋﾞ' AS `び≒ﾋﾞ`
 , 'び' COLLATE utf8mb4_0900_ai_ci LIKE 'ﾋﾟ' AS `び≒ﾋﾟ`
 , 'a' COLLATE utf8mb4_0900_ai_ci LIKE 'Ａ' AS `a≒Ａ`
 , 'a' COLLATE utf8mb4_0900_ai_ci LIKE 'A' AS `a≒A`
 , 'a' COLLATE utf8mb4_0900_ai_ci LIKE 'Á' AS `a≒Á`
 , '🍣' COLLATE utf8mb4_0900_ai_ci LIKE '🍺' AS `🍣≒🍺`

UNION
SELECT 'utf8mb4_0900_as_ci' AS `collation`
 , 'は' COLLATE utf8mb4_0900_as_ci LIKE 'ハ' AS `は≒ハ`
 , 'は' COLLATE utf8mb4_0900_as_ci LIKE 'ﾊ' AS `は≒ﾊ`
 , 'や' COLLATE utf8mb4_0900_as_ci LIKE 'ゃ' AS `や≒ゃ`
 , 'や' COLLATE utf8mb4_0900_as_ci LIKE 'ャ' AS `や≒ャ`
 , 'や' COLLATE utf8mb4_0900_as_ci LIKE 'ｬ' AS `や≒ｬ`
 , 'は' COLLATE utf8mb4_0900_as_ci LIKE 'ば' AS `は≒ば`
 , 'は' COLLATE utf8mb4_0900_as_ci LIKE 'バ' AS `は≒バ`
 , 'は' COLLATE utf8mb4_0900_as_ci LIKE 'ぱ' AS `は≒ぱ`
 , 'は' COLLATE utf8mb4_0900_as_ci LIKE 'パ' AS `は≒パ`
 , 'は' COLLATE utf8mb4_0900_as_ci LIKE 'ﾊﾞ' AS `は≒ﾊﾞ`
 , 'は' COLLATE utf8mb4_0900_as_ci LIKE 'ﾊﾟ' AS `は≒ﾊﾟ`
 , 'び' COLLATE utf8mb4_0900_as_ci LIKE 'ﾋ' AS `び≒ﾋ`
 , 'び' COLLATE utf8mb4_0900_as_ci LIKE 'ﾋﾞ' AS `び≒ﾋﾞ`
 , 'び' COLLATE utf8mb4_0900_as_ci LIKE 'ﾋﾟ' AS `び≒ﾋﾟ`
 , 'a' COLLATE utf8mb4_0900_as_ci LIKE 'Ａ' AS `a≒Ａ`
 , 'a' COLLATE utf8mb4_0900_as_ci LIKE 'A' AS `a≒A`
 , 'a' COLLATE utf8mb4_0900_as_ci LIKE 'Á' AS `a≒Á`
 , '🍣' COLLATE utf8mb4_0900_as_ci LIKE '🍺' AS `🍣≒🍺`

UNION
SELECT 'utf8mb4_0900_as_cs' AS `collation`
 , 'は' COLLATE utf8mb4_0900_as_cs LIKE 'ハ' AS `は≒ハ`
 , 'は' COLLATE utf8mb4_0900_as_cs LIKE 'ﾊ' AS `は≒ﾊ`
 , 'や' COLLATE utf8mb4_0900_as_cs LIKE 'ゃ' AS `や≒ゃ`
 , 'や' COLLATE utf8mb4_0900_as_cs LIKE 'ャ' AS `や≒ャ`
 , 'や' COLLATE utf8mb4_0900_as_cs LIKE 'ｬ' AS `や≒ｬ`
 , 'は' COLLATE utf8mb4_0900_as_cs LIKE 'ば' AS `は≒ば`
 , 'は' COLLATE utf8mb4_0900_as_cs LIKE 'バ' AS `は≒バ`
 , 'は' COLLATE utf8mb4_0900_as_cs LIKE 'ぱ' AS `は≒ぱ`
 , 'は' COLLATE utf8mb4_0900_as_cs LIKE 'パ' AS `は≒パ`
 , 'は' COLLATE utf8mb4_0900_as_cs LIKE 'ﾊﾞ' AS `は≒ﾊﾞ`
 , 'は' COLLATE utf8mb4_0900_as_cs LIKE 'ﾊﾟ' AS `は≒ﾊﾟ`
 , 'び' COLLATE utf8mb4_0900_as_cs LIKE 'ﾋ' AS `び≒ﾋ`
 , 'び' COLLATE utf8mb4_0900_as_cs LIKE 'ﾋﾞ' AS `び≒ﾋﾞ`
 , 'び' COLLATE utf8mb4_0900_as_cs LIKE 'ﾋﾟ' AS `び≒ﾋﾟ`
 , 'a' COLLATE utf8mb4_0900_as_cs LIKE 'Ａ' AS `a≒Ａ`
 , 'a' COLLATE utf8mb4_0900_as_cs LIKE 'A' AS `a≒A`
 , 'a' COLLATE utf8mb4_0900_as_cs LIKE 'Á' AS `a≒Á`
 , '🍣' COLLATE utf8mb4_0900_as_cs LIKE '🍺' AS `🍣≒🍺`

UNION
SELECT 'utf8mb4_ja_0900_as_cs' AS `collation`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs LIKE 'ハ' AS `は≒ハ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs LIKE 'ﾊ' AS `は≒ﾊ`
 , 'や' COLLATE utf8mb4_ja_0900_as_cs LIKE 'ゃ' AS `や≒ゃ`
 , 'や' COLLATE utf8mb4_ja_0900_as_cs LIKE 'ャ' AS `や≒ャ`
 , 'や' COLLATE utf8mb4_ja_0900_as_cs LIKE 'ｬ' AS `や≒ｬ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs LIKE 'ば' AS `は≒ば`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs LIKE 'バ' AS `は≒バ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs LIKE 'ぱ' AS `は≒ぱ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs LIKE 'パ' AS `は≒パ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs LIKE 'ﾊﾞ' AS `は≒ﾊﾞ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs LIKE 'ﾊﾟ' AS `は≒ﾊﾟ`
 , 'び' COLLATE utf8mb4_ja_0900_as_cs LIKE 'ﾋ' AS `び≒ﾋ`
 , 'び' COLLATE utf8mb4_ja_0900_as_cs LIKE 'ﾋﾞ' AS `び≒ﾋﾞ`
 , 'び' COLLATE utf8mb4_ja_0900_as_cs LIKE 'ﾋﾟ' AS `び≒ﾋﾟ`
 , 'a' COLLATE utf8mb4_ja_0900_as_cs LIKE 'Ａ' AS `a≒Ａ`
 , 'a' COLLATE utf8mb4_ja_0900_as_cs LIKE 'A' AS `a≒A`
 , 'a' COLLATE utf8mb4_ja_0900_as_cs LIKE 'Á' AS `a≒Á`
 , '🍣' COLLATE utf8mb4_ja_0900_as_cs LIKE '🍺' AS `🍣≒🍺`

UNION
SELECT 'utf8mb4_ja_0900_as_cs_ks' AS `collation`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs_ks LIKE 'ハ' AS `は≒ハ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs_ks LIKE 'ﾊ' AS `は≒ﾊ`
 , 'や' COLLATE utf8mb4_ja_0900_as_cs_ks LIKE 'ゃ' AS `や≒ゃ`
 , 'や' COLLATE utf8mb4_ja_0900_as_cs_ks LIKE 'ャ' AS `や≒ャ`
 , 'や' COLLATE utf8mb4_ja_0900_as_cs_ks LIKE 'ｬ' AS `や≒ｬ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs_ks LIKE 'ば' AS `は≒ば`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs_ks LIKE 'バ' AS `は≒バ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs_ks LIKE 'ぱ' AS `は≒ぱ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs_ks LIKE 'パ' AS `は≒パ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs_ks LIKE 'ﾊﾞ' AS `は≒ﾊﾞ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs_ks LIKE 'ﾊﾟ' AS `は≒ﾊﾟ`
 , 'び' COLLATE utf8mb4_ja_0900_as_cs_ks LIKE 'ﾋ' AS `び≒ﾋ`
 , 'び' COLLATE utf8mb4_ja_0900_as_cs_ks LIKE 'ﾋﾞ' AS `び≒ﾋﾞ`
 , 'び' COLLATE utf8mb4_ja_0900_as_cs_ks LIKE 'ﾋﾟ' AS `び≒ﾋﾟ`
 , 'a' COLLATE utf8mb4_ja_0900_as_cs_ks LIKE 'Ａ' AS `a≒Ａ`
 , 'a' COLLATE utf8mb4_ja_0900_as_cs_ks LIKE 'A' AS `a≒A`
 , 'a' COLLATE utf8mb4_ja_0900_as_cs_ks LIKE 'Á' AS `a≒Á`
 , '🍣' COLLATE utf8mb4_ja_0900_as_cs_ks LIKE '🍺' AS `🍣≒🍺`
;
