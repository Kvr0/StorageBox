#> storagebox:auto_collect/dirt/slot16
# @within function storagebox:auto_collect/dirt/_

scoreboard players set $storagebox:auto_collect/dirt/*.count temporary 0
execute store result score $storagebox:auto_collect/dirt/*.count temporary run data get storage calculation: storagebox.inventory[{Slot:16b}].Count 1
scoreboard players operation $storagebox:auto_collect/dirt/_.player temporary += $storagebox:auto_collect/dirt/*.count temporary
item replace entity @s inventory.7 with air
