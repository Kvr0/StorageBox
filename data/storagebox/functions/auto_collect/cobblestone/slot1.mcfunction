#> storagebox:auto_collect/cobblestone/slot1
# @within function storagebox:auto_collect/cobblestone/_

scoreboard players set $storagebox:auto_collect/cobblestone/*.count temporary 0
execute store result score $storagebox:auto_collect/cobblestone/*.count temporary run data get storage calculation: storagebox.inventory[{Slot:1b}].Count 1
scoreboard players operation $storagebox:auto_collect/cobblestone/_.player temporary += $storagebox:auto_collect/cobblestone/*.count temporary
item replace entity @s hotbar.1 with air
