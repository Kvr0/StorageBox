#> storagebox:_/tick
# @within tag/function tickmanager:tick

## 1スタック取り出し
#> Stone
    execute as @a[predicate=storagebox:get_1/stone] at @s run function storagebox:get_1stack/stone
#> Cobblestone
    execute as @a[predicate=storagebox:get_1/cobblestone] at @s run function storagebox:get_1stack/cobblestone
#> Dirt
    execute as @a[predicate=storagebox:get_1/dirt] at @s run function storagebox:get_1stack/dirt
#> Deepslate
    execute as @a[predicate=storagebox:get_1/deepslate] at @s run function storagebox:get_1stack/deepslate
#> CobbledDeepslate
    execute as @a[predicate=storagebox:get_1/cobbled_deepslate] at @s run function storagebox:get_1stack/cobbled_deepslate

## 自動回収
#> Stone
    execute as @a[predicate=storagebox:auto_collect/stone] at @s run function storagebox:auto_collect/stone/_
#> Cobblestone
    execute as @a[predicate=storagebox:auto_collect/cobblestone] at @s run function storagebox:auto_collect/cobblestone/_
#> Dirt
    execute as @a[predicate=storagebox:auto_collect/dirt] at @s run function storagebox:auto_collect/dirt/_
#> Deepslate
    execute as @a[predicate=storagebox:auto_collect/deepslate] at @s run function storagebox:auto_collect/deepslate/_
#> CobbledDeepslate
    execute as @a[predicate=storagebox:auto_collect/cobbled_deepslate] at @s run function storagebox:auto_collect/cobbled_deepslate/_

## リセット
    execute as @a[predicate=!storagebox:sneaking] run scoreboard players reset @s storagebox.sneaktime
    function calculation:reset/_
