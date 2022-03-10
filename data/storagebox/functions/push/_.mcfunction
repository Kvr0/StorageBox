#> storagebox:push/_
# @within function storagebox:_/entitytick/tick/_

## Item数
    execute store result score $storagebox:push/_.count temporary run data get storage entitytick: nbt.offhand.tag.storagebox.count 1
    scoreboard players operation $storagebox:push/_.last_count temporary = $storagebox:push/_.count temporary

## Check
    execute if data storage entitytick: nbt.Inventory[{Slot:0b}] unless data storage entitytick: nbt.Inventory[{Slot:0b}].tag run function storagebox:push/0
    execute if data storage entitytick: nbt.Inventory[{Slot:1b}] unless data storage entitytick: nbt.Inventory[{Slot:1b}].tag run function storagebox:push/1
    execute if data storage entitytick: nbt.Inventory[{Slot:2b}] unless data storage entitytick: nbt.Inventory[{Slot:2b}].tag run function storagebox:push/2
    execute if data storage entitytick: nbt.Inventory[{Slot:3b}] unless data storage entitytick: nbt.Inventory[{Slot:3b}].tag run function storagebox:push/3
    execute if data storage entitytick: nbt.Inventory[{Slot:4b}] unless data storage entitytick: nbt.Inventory[{Slot:4b}].tag run function storagebox:push/4
    execute if data storage entitytick: nbt.Inventory[{Slot:5b}] unless data storage entitytick: nbt.Inventory[{Slot:5b}].tag run function storagebox:push/5
    execute if data storage entitytick: nbt.Inventory[{Slot:6b}] unless data storage entitytick: nbt.Inventory[{Slot:6b}].tag run function storagebox:push/6
    execute if data storage entitytick: nbt.Inventory[{Slot:7b}] unless data storage entitytick: nbt.Inventory[{Slot:7b}].tag run function storagebox:push/7
    execute if data storage entitytick: nbt.Inventory[{Slot:8b}] unless data storage entitytick: nbt.Inventory[{Slot:8b}].tag run function storagebox:push/8
    execute if data storage entitytick: nbt.Inventory[{Slot:9b}] unless data storage entitytick: nbt.Inventory[{Slot:9b}].tag run function storagebox:push/9
    execute if data storage entitytick: nbt.Inventory[{Slot:10b}] unless data storage entitytick: nbt.Inventory[{Slot:10b}].tag run function storagebox:push/10
    execute if data storage entitytick: nbt.Inventory[{Slot:11b}] unless data storage entitytick: nbt.Inventory[{Slot:11b}].tag run function storagebox:push/11
    execute if data storage entitytick: nbt.Inventory[{Slot:12b}] unless data storage entitytick: nbt.Inventory[{Slot:12b}].tag run function storagebox:push/12
    execute if data storage entitytick: nbt.Inventory[{Slot:13b}] unless data storage entitytick: nbt.Inventory[{Slot:13b}].tag run function storagebox:push/13
    execute if data storage entitytick: nbt.Inventory[{Slot:14b}] unless data storage entitytick: nbt.Inventory[{Slot:14b}].tag run function storagebox:push/14
    execute if data storage entitytick: nbt.Inventory[{Slot:15b}] unless data storage entitytick: nbt.Inventory[{Slot:15b}].tag run function storagebox:push/15
    execute if data storage entitytick: nbt.Inventory[{Slot:16b}] unless data storage entitytick: nbt.Inventory[{Slot:16b}].tag run function storagebox:push/16
    execute if data storage entitytick: nbt.Inventory[{Slot:17b}] unless data storage entitytick: nbt.Inventory[{Slot:17b}].tag run function storagebox:push/17
    execute if data storage entitytick: nbt.Inventory[{Slot:18b}] unless data storage entitytick: nbt.Inventory[{Slot:18b}].tag run function storagebox:push/18
    execute if data storage entitytick: nbt.Inventory[{Slot:19b}] unless data storage entitytick: nbt.Inventory[{Slot:19b}].tag run function storagebox:push/19
    execute if data storage entitytick: nbt.Inventory[{Slot:20b}] unless data storage entitytick: nbt.Inventory[{Slot:20b}].tag run function storagebox:push/20
    execute if data storage entitytick: nbt.Inventory[{Slot:21b}] unless data storage entitytick: nbt.Inventory[{Slot:21b}].tag run function storagebox:push/21
    execute if data storage entitytick: nbt.Inventory[{Slot:22b}] unless data storage entitytick: nbt.Inventory[{Slot:22b}].tag run function storagebox:push/22
    execute if data storage entitytick: nbt.Inventory[{Slot:23b}] unless data storage entitytick: nbt.Inventory[{Slot:23b}].tag run function storagebox:push/23
    execute if data storage entitytick: nbt.Inventory[{Slot:24b}] unless data storage entitytick: nbt.Inventory[{Slot:24b}].tag run function storagebox:push/24
    execute if data storage entitytick: nbt.Inventory[{Slot:25b}] unless data storage entitytick: nbt.Inventory[{Slot:25b}].tag run function storagebox:push/25
    execute if data storage entitytick: nbt.Inventory[{Slot:26b}] unless data storage entitytick: nbt.Inventory[{Slot:26b}].tag run function storagebox:push/26
    execute if data storage entitytick: nbt.Inventory[{Slot:27b}] unless data storage entitytick: nbt.Inventory[{Slot:27b}].tag run function storagebox:push/27
    execute if data storage entitytick: nbt.Inventory[{Slot:28b}] unless data storage entitytick: nbt.Inventory[{Slot:28b}].tag run function storagebox:push/28
    execute if data storage entitytick: nbt.Inventory[{Slot:29b}] unless data storage entitytick: nbt.Inventory[{Slot:29b}].tag run function storagebox:push/29
    execute if data storage entitytick: nbt.Inventory[{Slot:30b}] unless data storage entitytick: nbt.Inventory[{Slot:30b}].tag run function storagebox:push/30
    execute if data storage entitytick: nbt.Inventory[{Slot:31b}] unless data storage entitytick: nbt.Inventory[{Slot:31b}].tag run function storagebox:push/31
    execute if data storage entitytick: nbt.Inventory[{Slot:32b}] unless data storage entitytick: nbt.Inventory[{Slot:32b}].tag run function storagebox:push/32
    execute if data storage entitytick: nbt.Inventory[{Slot:33b}] unless data storage entitytick: nbt.Inventory[{Slot:33b}].tag run function storagebox:push/33
    execute if data storage entitytick: nbt.Inventory[{Slot:34b}] unless data storage entitytick: nbt.Inventory[{Slot:34b}].tag run function storagebox:push/34
    execute if data storage entitytick: nbt.Inventory[{Slot:35b}] unless data storage entitytick: nbt.Inventory[{Slot:35b}].tag run function storagebox:push/35

## 数量変更
    execute store result storage entitytick: nbt.offhand.tag.storagebox.count int 1 run scoreboard players get $storagebox:push/_.count temporary

## Replace
### 一時アイテムの設定
    item replace entity 0000ab6d-0000-0000-0000-001d02b97be4 armor.head with air
### データの設定
    data modify entity 0000ab6d-0000-0000-0000-001d02b97be4 ArmorItems[3] merge from storage entitytick: nbt.offhand
### Modify
    item modify entity 0000ab6d-0000-0000-0000-001d02b97be4 armor.head storagebox:item_data/offhand
### Replace
    item replace entity @s weapon.offhand from entity 0000ab6d-0000-0000-0000-001d02b97be4 armor.head

## Effect
    execute unless score $storagebox:push/_.last_count temporary = $storagebox:push/_.count temporary run playsound block.amethyst_block.hit player @s ~ ~ ~ 1 2
