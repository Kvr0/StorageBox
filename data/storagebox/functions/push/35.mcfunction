#> storagebox:push/35
# @within function storagebox:push/_

## ID
    data modify storage calculation: storagebox.push.a set from storage entitytick: nbt.offhand.tag.storagebox.id
    execute store result storage calculation: storagebox.push.failed byte 1 run data modify storage calculation: storagebox.push.a set from storage entitytick: nbt.Inventory[{Slot:35b}].id

## Count
    execute store result score $storagebox:push/*.count temporary run data get storage entitytick: nbt.Inventory[{Slot:35b}].Count

## Add
    execute if data storage calculation: storagebox.push{failed:0b} run scoreboard players operation $storagebox:push/_.count temporary += $storagebox:push/*.count temporary

## �u������
    execute if data storage calculation: storagebox.push{failed:0b} run data remove storage entitytick: nbt.Inventory[{Slot:35b}]
    execute if data storage calculation: storagebox.push{failed:0b} run item replace entity @s inventory.26 with air
