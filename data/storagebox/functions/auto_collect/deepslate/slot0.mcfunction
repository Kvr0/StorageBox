#> storagebox:auto_collect/deepslate/slot0
# @within function storagebox:auto_collect/deepslate/_

scoreboard players set $storagebox:auto_collect/deepslate/*.count temporary 0
execute store result score $storagebox:auto_collect/deepslate/*.count temporary run data get storage calculation: storagebox.inventory[{Slot:0b}].Count 1
scoreboard players operation $storagebox:auto_collect/deepslate/_.player temporary += $storagebox:auto_collect/deepslate/*.count temporary
item replace entity @s hotbar.0 with air
