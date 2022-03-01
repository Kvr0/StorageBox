#> storagebox:auto_collect/cobbled_deepslate/slot19
# @within function storagebox:auto_collect/cobbled_deepslate/_

scoreboard players set $storagebox:auto_collect/cobbled_deepslate/*.count temporary 0
execute store result score $storagebox:auto_collect/cobbled_deepslate/*.count temporary run data get storage calculation: storagebox.inventory[{Slot:19b}].Count 1
scoreboard players operation $storagebox:auto_collect/cobbled_deepslate/_.player temporary += $storagebox:auto_collect/cobbled_deepslate/*.count temporary
item replace entity @s inventory.10 with air
