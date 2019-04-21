SELECT 'utf8mb4_bin' AS `collation`
 , 'は' COLLATE utf8mb4_bin > 'ハ' AS `は>ハ`
 , 'は' COLLATE utf8mb4_bin > 'ﾊ' AS `は>ﾊ`
 , 'や' COLLATE utf8mb4_bin > 'ゃ' AS `や>ゃ`
 , 'や' COLLATE utf8mb4_bin > 'ャ' AS `や>ャ`
 , 'や' COLLATE utf8mb4_bin > 'ｬ' AS `や>ｬ`
 , 'は' COLLATE utf8mb4_bin > 'ば' AS `は>ば`
 , 'は' COLLATE utf8mb4_bin > 'バ' AS `は>バ`
 , 'は' COLLATE utf8mb4_bin > 'ぱ' AS `は>ぱ`
 , 'は' COLLATE utf8mb4_bin > 'パ' AS `は>パ`
 , 'は' COLLATE utf8mb4_bin > 'ﾊﾞ' AS `は>ﾊﾞ`
 , 'は' COLLATE utf8mb4_bin > 'ﾊﾟ' AS `は>ﾊﾟ`
 , 'び' COLLATE utf8mb4_bin > 'ﾋ' AS `び>ﾋ`
 , 'び' COLLATE utf8mb4_bin > 'ﾋﾞ' AS `び>ﾋﾞ`
 , 'び' COLLATE utf8mb4_bin > 'ﾋﾟ' AS `び>ﾋﾟ`
 , 'a' COLLATE utf8mb4_bin > 'Ａ' AS `a>Ａ`
 , 'a' COLLATE utf8mb4_bin > 'A' AS `a>A`
 , 'a' COLLATE utf8mb4_bin > 'Á' AS `a>Á`
 , '🍣' COLLATE utf8mb4_bin > '🍺' AS `🍣>🍺`

UNION
SELECT 'utf8mb4_general_ci' AS `collation`
 , 'は' COLLATE utf8mb4_general_ci > 'ハ' AS `は>ハ`
 , 'は' COLLATE utf8mb4_general_ci > 'ﾊ' AS `は>ﾊ`
 , 'や' COLLATE utf8mb4_general_ci > 'ゃ' AS `や>ゃ`
 , 'や' COLLATE utf8mb4_general_ci > 'ャ' AS `や>ャ`
 , 'や' COLLATE utf8mb4_general_ci > 'ｬ' AS `や>ｬ`
 , 'は' COLLATE utf8mb4_general_ci > 'ば' AS `は>ば`
 , 'は' COLLATE utf8mb4_general_ci > 'バ' AS `は>バ`
 , 'は' COLLATE utf8mb4_general_ci > 'ぱ' AS `は>ぱ`
 , 'は' COLLATE utf8mb4_general_ci > 'パ' AS `は>パ`
 , 'は' COLLATE utf8mb4_general_ci > 'ﾊﾞ' AS `は>ﾊﾞ`
 , 'は' COLLATE utf8mb4_general_ci > 'ﾊﾟ' AS `は>ﾊﾟ`
 , 'び' COLLATE utf8mb4_general_ci > 'ﾋ' AS `び>ﾋ`
 , 'び' COLLATE utf8mb4_general_ci > 'ﾋﾞ' AS `び>ﾋﾞ`
 , 'び' COLLATE utf8mb4_general_ci > 'ﾋﾟ' AS `び>ﾋﾟ`
 , 'a' COLLATE utf8mb4_general_ci > 'Ａ' AS `a>Ａ`
 , 'a' COLLATE utf8mb4_general_ci > 'A' AS `a>A`
 , 'a' COLLATE utf8mb4_general_ci > 'Á' AS `a>Á`
 , '🍣' COLLATE utf8mb4_general_ci > '🍺' AS `🍣>🍺`

UNION
SELECT 'utf8mb4_unicode_ci' AS `collation`
 , 'は' COLLATE utf8mb4_unicode_ci > 'ハ' AS `は>ハ`
 , 'は' COLLATE utf8mb4_unicode_ci > 'ﾊ' AS `は>ﾊ`
 , 'や' COLLATE utf8mb4_unicode_ci > 'ゃ' AS `や>ゃ`
 , 'や' COLLATE utf8mb4_unicode_ci > 'ャ' AS `や>ャ`
 , 'や' COLLATE utf8mb4_unicode_ci > 'ｬ' AS `や>ｬ`
 , 'は' COLLATE utf8mb4_unicode_ci > 'ば' AS `は>ば`
 , 'は' COLLATE utf8mb4_unicode_ci > 'バ' AS `は>バ`
 , 'は' COLLATE utf8mb4_unicode_ci > 'ぱ' AS `は>ぱ`
 , 'は' COLLATE utf8mb4_unicode_ci > 'パ' AS `は>パ`
 , 'は' COLLATE utf8mb4_unicode_ci > 'ﾊﾞ' AS `は>ﾊﾞ`
 , 'は' COLLATE utf8mb4_unicode_ci > 'ﾊﾟ' AS `は>ﾊﾟ`
 , 'び' COLLATE utf8mb4_unicode_ci > 'ﾋ' AS `び>ﾋ`
 , 'び' COLLATE utf8mb4_unicode_ci > 'ﾋﾞ' AS `び>ﾋﾞ`
 , 'び' COLLATE utf8mb4_unicode_ci > 'ﾋﾟ' AS `び>ﾋﾟ`
 , 'a' COLLATE utf8mb4_unicode_ci > 'Ａ' AS `a>Ａ`
 , 'a' COLLATE utf8mb4_unicode_ci > 'A' AS `a>A`
 , 'a' COLLATE utf8mb4_unicode_ci > 'Á' AS `a>Á`
 , '🍣' COLLATE utf8mb4_unicode_ci > '🍺' AS `🍣>🍺`

UNION
SELECT 'utf8mb4_unicode_520_ci' AS `collation`
 , 'は' COLLATE utf8mb4_unicode_520_ci > 'ハ' AS `は>ハ`
 , 'は' COLLATE utf8mb4_unicode_520_ci > 'ﾊ' AS `は>ﾊ`
 , 'や' COLLATE utf8mb4_unicode_520_ci > 'ゃ' AS `や>ゃ`
 , 'や' COLLATE utf8mb4_unicode_520_ci > 'ャ' AS `や>ャ`
 , 'や' COLLATE utf8mb4_unicode_520_ci > 'ｬ' AS `や>ｬ`
 , 'は' COLLATE utf8mb4_unicode_520_ci > 'ば' AS `は>ば`
 , 'は' COLLATE utf8mb4_unicode_520_ci > 'バ' AS `は>バ`
 , 'は' COLLATE utf8mb4_unicode_520_ci > 'ぱ' AS `は>ぱ`
 , 'は' COLLATE utf8mb4_unicode_520_ci > 'パ' AS `は>パ`
 , 'は' COLLATE utf8mb4_unicode_520_ci > 'ﾊﾞ' AS `は>ﾊﾞ`
 , 'は' COLLATE utf8mb4_unicode_520_ci > 'ﾊﾟ' AS `は>ﾊﾟ`
 , 'び' COLLATE utf8mb4_unicode_520_ci > 'ﾋ' AS `び>ﾋ`
 , 'び' COLLATE utf8mb4_unicode_520_ci > 'ﾋﾞ' AS `び>ﾋﾞ`
 , 'び' COLLATE utf8mb4_unicode_520_ci > 'ﾋﾟ' AS `び>ﾋﾟ`
 , 'a' COLLATE utf8mb4_unicode_520_ci > 'Ａ' AS `a>Ａ`
 , 'a' COLLATE utf8mb4_unicode_520_ci > 'A' AS `a>A`
 , 'a' COLLATE utf8mb4_unicode_520_ci > 'Á' AS `a>Á`
 , '🍣' COLLATE utf8mb4_unicode_520_ci > '🍺' AS `🍣>🍺`

UNION
SELECT 'utf8mb4_0900_ai_ci' AS `collation`
 , 'は' COLLATE utf8mb4_0900_ai_ci > 'ハ' AS `は>ハ`
 , 'は' COLLATE utf8mb4_0900_ai_ci > 'ﾊ' AS `は>ﾊ`
 , 'や' COLLATE utf8mb4_0900_ai_ci > 'ゃ' AS `や>ゃ`
 , 'や' COLLATE utf8mb4_0900_ai_ci > 'ャ' AS `や>ャ`
 , 'や' COLLATE utf8mb4_0900_ai_ci > 'ｬ' AS `や>ｬ`
 , 'は' COLLATE utf8mb4_0900_ai_ci > 'ば' AS `は>ば`
 , 'は' COLLATE utf8mb4_0900_ai_ci > 'バ' AS `は>バ`
 , 'は' COLLATE utf8mb4_0900_ai_ci > 'ぱ' AS `は>ぱ`
 , 'は' COLLATE utf8mb4_0900_ai_ci > 'パ' AS `は>パ`
 , 'は' COLLATE utf8mb4_0900_ai_ci > 'ﾊﾞ' AS `は>ﾊﾞ`
 , 'は' COLLATE utf8mb4_0900_ai_ci > 'ﾊﾟ' AS `は>ﾊﾟ`
 , 'び' COLLATE utf8mb4_0900_ai_ci > 'ﾋ' AS `び>ﾋ`
 , 'び' COLLATE utf8mb4_0900_ai_ci > 'ﾋﾞ' AS `び>ﾋﾞ`
 , 'び' COLLATE utf8mb4_0900_ai_ci > 'ﾋﾟ' AS `び>ﾋﾟ`
 , 'a' COLLATE utf8mb4_0900_ai_ci > 'Ａ' AS `a>Ａ`
 , 'a' COLLATE utf8mb4_0900_ai_ci > 'A' AS `a>A`
 , 'a' COLLATE utf8mb4_0900_ai_ci > 'Á' AS `a>Á`
 , '🍣' COLLATE utf8mb4_0900_ai_ci > '🍺' AS `🍣>🍺`

UNION
SELECT 'utf8mb4_0900_as_ci' AS `collation`
 , 'は' COLLATE utf8mb4_0900_as_ci > 'ハ' AS `は>ハ`
 , 'は' COLLATE utf8mb4_0900_as_ci > 'ﾊ' AS `は>ﾊ`
 , 'や' COLLATE utf8mb4_0900_as_ci > 'ゃ' AS `や>ゃ`
 , 'や' COLLATE utf8mb4_0900_as_ci > 'ャ' AS `や>ャ`
 , 'や' COLLATE utf8mb4_0900_as_ci > 'ｬ' AS `や>ｬ`
 , 'は' COLLATE utf8mb4_0900_as_ci > 'ば' AS `は>ば`
 , 'は' COLLATE utf8mb4_0900_as_ci > 'バ' AS `は>バ`
 , 'は' COLLATE utf8mb4_0900_as_ci > 'ぱ' AS `は>ぱ`
 , 'は' COLLATE utf8mb4_0900_as_ci > 'パ' AS `は>パ`
 , 'は' COLLATE utf8mb4_0900_as_ci > 'ﾊﾞ' AS `は>ﾊﾞ`
 , 'は' COLLATE utf8mb4_0900_as_ci > 'ﾊﾟ' AS `は>ﾊﾟ`
 , 'び' COLLATE utf8mb4_0900_as_ci > 'ﾋ' AS `び>ﾋ`
 , 'び' COLLATE utf8mb4_0900_as_ci > 'ﾋﾞ' AS `び>ﾋﾞ`
 , 'び' COLLATE utf8mb4_0900_as_ci > 'ﾋﾟ' AS `び>ﾋﾟ`
 , 'a' COLLATE utf8mb4_0900_as_ci > 'Ａ' AS `a>Ａ`
 , 'a' COLLATE utf8mb4_0900_as_ci > 'A' AS `a>A`
 , 'a' COLLATE utf8mb4_0900_as_ci > 'Á' AS `a>Á`
 , '🍣' COLLATE utf8mb4_0900_as_ci > '🍺' AS `🍣>🍺`

UNION
SELECT 'utf8mb4_0900_as_cs' AS `collation`
 , 'は' COLLATE utf8mb4_0900_as_cs > 'ハ' AS `は>ハ`
 , 'は' COLLATE utf8mb4_0900_as_cs > 'ﾊ' AS `は>ﾊ`
 , 'や' COLLATE utf8mb4_0900_as_cs > 'ゃ' AS `や>ゃ`
 , 'や' COLLATE utf8mb4_0900_as_cs > 'ャ' AS `や>ャ`
 , 'や' COLLATE utf8mb4_0900_as_cs > 'ｬ' AS `や>ｬ`
 , 'は' COLLATE utf8mb4_0900_as_cs > 'ば' AS `は>ば`
 , 'は' COLLATE utf8mb4_0900_as_cs > 'バ' AS `は>バ`
 , 'は' COLLATE utf8mb4_0900_as_cs > 'ぱ' AS `は>ぱ`
 , 'は' COLLATE utf8mb4_0900_as_cs > 'パ' AS `は>パ`
 , 'は' COLLATE utf8mb4_0900_as_cs > 'ﾊﾞ' AS `は>ﾊﾞ`
 , 'は' COLLATE utf8mb4_0900_as_cs > 'ﾊﾟ' AS `は>ﾊﾟ`
 , 'び' COLLATE utf8mb4_0900_as_cs > 'ﾋ' AS `び>ﾋ`
 , 'び' COLLATE utf8mb4_0900_as_cs > 'ﾋﾞ' AS `び>ﾋﾞ`
 , 'び' COLLATE utf8mb4_0900_as_cs > 'ﾋﾟ' AS `び>ﾋﾟ`
 , 'a' COLLATE utf8mb4_0900_as_cs > 'Ａ' AS `a>Ａ`
 , 'a' COLLATE utf8mb4_0900_as_cs > 'A' AS `a>A`
 , 'a' COLLATE utf8mb4_0900_as_cs > 'Á' AS `a>Á`
 , '🍣' COLLATE utf8mb4_0900_as_cs > '🍺' AS `🍣>🍺`

UNION
SELECT 'utf8mb4_ja_0900_as_cs' AS `collation`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs > 'ハ' AS `は>ハ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs > 'ﾊ' AS `は>ﾊ`
 , 'や' COLLATE utf8mb4_ja_0900_as_cs > 'ゃ' AS `や>ゃ`
 , 'や' COLLATE utf8mb4_ja_0900_as_cs > 'ャ' AS `や>ャ`
 , 'や' COLLATE utf8mb4_ja_0900_as_cs > 'ｬ' AS `や>ｬ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs > 'ば' AS `は>ば`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs > 'バ' AS `は>バ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs > 'ぱ' AS `は>ぱ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs > 'パ' AS `は>パ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs > 'ﾊﾞ' AS `は>ﾊﾞ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs > 'ﾊﾟ' AS `は>ﾊﾟ`
 , 'び' COLLATE utf8mb4_ja_0900_as_cs > 'ﾋ' AS `び>ﾋ`
 , 'び' COLLATE utf8mb4_ja_0900_as_cs > 'ﾋﾞ' AS `び>ﾋﾞ`
 , 'び' COLLATE utf8mb4_ja_0900_as_cs > 'ﾋﾟ' AS `び>ﾋﾟ`
 , 'a' COLLATE utf8mb4_ja_0900_as_cs > 'Ａ' AS `a>Ａ`
 , 'a' COLLATE utf8mb4_ja_0900_as_cs > 'A' AS `a>A`
 , 'a' COLLATE utf8mb4_ja_0900_as_cs > 'Á' AS `a>Á`
 , '🍣' COLLATE utf8mb4_ja_0900_as_cs > '🍺' AS `🍣>🍺`

UNION
SELECT 'utf8mb4_ja_0900_as_cs_ks' AS `collation`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs_ks > 'ハ' AS `は>ハ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs_ks > 'ﾊ' AS `は>ﾊ`
 , 'や' COLLATE utf8mb4_ja_0900_as_cs_ks > 'ゃ' AS `や>ゃ`
 , 'や' COLLATE utf8mb4_ja_0900_as_cs_ks > 'ャ' AS `や>ャ`
 , 'や' COLLATE utf8mb4_ja_0900_as_cs_ks > 'ｬ' AS `や>ｬ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs_ks > 'ば' AS `は>ば`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs_ks > 'バ' AS `は>バ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs_ks > 'ぱ' AS `は>ぱ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs_ks > 'パ' AS `は>パ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs_ks > 'ﾊﾞ' AS `は>ﾊﾞ`
 , 'は' COLLATE utf8mb4_ja_0900_as_cs_ks > 'ﾊﾟ' AS `は>ﾊﾟ`
 , 'び' COLLATE utf8mb4_ja_0900_as_cs_ks > 'ﾋ' AS `び>ﾋ`
 , 'び' COLLATE utf8mb4_ja_0900_as_cs_ks > 'ﾋﾞ' AS `び>ﾋﾞ`
 , 'び' COLLATE utf8mb4_ja_0900_as_cs_ks > 'ﾋﾟ' AS `び>ﾋﾟ`
 , 'a' COLLATE utf8mb4_ja_0900_as_cs_ks > 'Ａ' AS `a>Ａ`
 , 'a' COLLATE utf8mb4_ja_0900_as_cs_ks > 'A' AS `a>A`
 , 'a' COLLATE utf8mb4_ja_0900_as_cs_ks > 'Á' AS `a>Á`
 , '🍣' COLLATE utf8mb4_ja_0900_as_cs_ks > '🍺' AS `🍣>🍺`
;
