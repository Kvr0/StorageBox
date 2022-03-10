#> storagebox:initializing/initialize
# @within function storagebox:initializing/_

## ID
    data modify storage entitytick: nbt.offhand.tag.storagebox.id set from storage entitytick: nbt.selected.id
    data modify storage entitytick: nbt.offhand.tag.storagebox.count set value 0

## Replace
### 一時アイテムの設定
    item replace entity 0000ab6d-0000-0000-0000-001d02b97be4 armor.head with air
### データの設定
    data modify entity 0000ab6d-0000-0000-0000-001d02b97be4 ArmorItems[3] merge from storage entitytick: nbt.offhand
### Modify
    item modify entity 0000ab6d-0000-0000-0000-001d02b97be4 armor.head storagebox:init
### Replace
    item replace entity @s weapon.offhand from entity 0000ab6d-0000-0000-0000-001d02b97be4 armor.head

## Effect
    playsound block.amethyst_block.hit player @a ~ ~ ~ 1 2
    execute anchored eyes positioned ^0.3 ^ ^0.3 positioned ~ ~-0.3 ~ run particle dust 1 1 1 1 ~ ~ ~ 0.01 0.01 0.01 0.5 5 normal @a
