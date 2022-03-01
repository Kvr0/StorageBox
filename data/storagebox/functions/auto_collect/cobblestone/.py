
s = '''#> storagebox:auto_collect/stone/slot{0}
# @within function storagebox:auto_collect/stone/_

scoreboard players set $storagebox:auto_collect/stone/*.count temporary 0
execute store result score $storagebox:auto_collect/stone/*.count temporary run data get storage calculation: storagebox.inventory[{{Slot:{0}b}}].Count 1
scoreboard players operation $storagebox:auto_collect/stone/_.player temporary += $storagebox:auto_collect/stone/*.count temporary
item replace entity @s {1} with air
'''

for i in range(36):
    with open(f'slot{i}.mcfunction','w') as f:
        f.write(s.format(i,f'hotbar.{i}' if i < 9 else f'inventory.{i-9}'))