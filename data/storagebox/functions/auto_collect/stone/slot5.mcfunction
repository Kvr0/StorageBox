#> storagebox:auto_collect/stone/slot5
# @within function storagebox:auto_collect/stone/_

scoreboard players set $storagebox:auto_collect/stone/*.count temporary 0
execute store result score $storagebox:auto_collect/stone/*.count temporary run data get storage calculation: storagebox.inventory[{Slot:5b}].Count 1
scoreboard players operation $storagebox:auto_collect/stone/_.player temporary += $storagebox:auto_collect/stone/*.count temporary
item replace entity @s hotbar.5 with air
