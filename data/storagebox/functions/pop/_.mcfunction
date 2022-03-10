#> storagebox:pop/_
# @within function storagebox:_/entitytick/tick/_

## 実行Tick判定
    scoreboard players set $4 temporary 4
    scoreboard players operation $storagebox:pop/_.sneak_time temporary = @s storagebox.sneaktime
    scoreboard players operation $storagebox:pop/_.sneak_time temporary %= $4 temporary

## Pop Item
    execute if score $storagebox:pop/_.sneak_time temporary matches 0 run function storagebox:pop/pop_item
