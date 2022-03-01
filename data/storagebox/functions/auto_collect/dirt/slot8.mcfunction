#> storagebox:auto_collect/dirt/slot8
# @within function storagebox:auto_collect/dirt/_

scoreboard players set $storagebox:auto_collect/dirt/*.count temporary 0
execute store result score $storagebox:auto_collect/dirt/*.count temporary run data get storage calculation: storagebox.inventory[{Slot:8b}].Count 1
scoreboard players operation $storagebox:auto_collect/dirt/_.player temporary += $storagebox:auto_collect/dirt/*.count temporary
item replace entity @s hotbar.8 with air
