
s = '''#> storagebox:push/{0}
# @within function storagebox:push/_

## ID
    data modify storage calculation: storagebox.push.a set from storage entitytick: nbt.offhand.tag.storagebox.id
    execute store result storage calculation: storagebox.push.failed byte 1 run data modify storage calculation: storagebox.push.a set from storage entitytick: nbt.Inventory[{{Slot:{0}b}}].id

## Count
    execute store result score $storagebox:push/*.count temporary run data get storage entitytick: nbt.Inventory[{{Slot:{0}b}}].Count

## Add
    execute if data storage calculation: storagebox.push{{failed:0b}} run scoreboard players operation $storagebox:push/_.count temporary += $storagebox:push/*.count temporary

## 置き換え
    execute if data storage calculation: storagebox.push{{failed:0b}} run data remove storage entitytick: nbt.Inventory[{{Slot:{0}b}}]
    execute if data storage calculation: storagebox.push{{failed:0b}} run item replace entity @s {1}.{2} with air
'''

for i in range(36):
    with open(f'{i}.mcfunction','w') as f:
        if i < 9:
            f.write(s.format(i,'hotbar',i))
        else:
            f.write(s.format(i,'inventory',i-9))
