#> storagebox:auto_collect/cobblestone/_
# @within function storagebox:_/tick

## OhMyDat
    function #oh_my_dat:please

## データ取得
    data modify storage calculation: storagebox.player set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].storagebox
    data modify storage calculation: storagebox.inventory set from entity @s Inventory

## アイテム数取得
    scoreboard players set $storagebox:auto_collect/cobblestone/_.player temporary 0
    execute store result score $storagebox:auto_collect/cobblestone/_.player temporary run data get storage calculation: storagebox.player.cobblestone 1

## インベントリー検索
    execute if data storage calculation: storagebox.inventory[{Slot:0b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:0b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot0
    execute if data storage calculation: storagebox.inventory[{Slot:1b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:1b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot1
    execute if data storage calculation: storagebox.inventory[{Slot:2b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:2b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot2
    execute if data storage calculation: storagebox.inventory[{Slot:3b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:3b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot3
    execute if data storage calculation: storagebox.inventory[{Slot:4b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:4b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot4
    execute if data storage calculation: storagebox.inventory[{Slot:5b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:5b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot5
    execute if data storage calculation: storagebox.inventory[{Slot:6b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:6b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot6
    execute if data storage calculation: storagebox.inventory[{Slot:7b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:7b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot7
    execute if data storage calculation: storagebox.inventory[{Slot:8b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:8b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot8
    execute if data storage calculation: storagebox.inventory[{Slot:9b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:9b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot9
    execute if data storage calculation: storagebox.inventory[{Slot:10b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:10b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot10
    execute if data storage calculation: storagebox.inventory[{Slot:11b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:11b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot11
    execute if data storage calculation: storagebox.inventory[{Slot:12b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:12b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot12
    execute if data storage calculation: storagebox.inventory[{Slot:13b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:13b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot13
    execute if data storage calculation: storagebox.inventory[{Slot:14b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:14b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot14
    execute if data storage calculation: storagebox.inventory[{Slot:15b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:15b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot15
    execute if data storage calculation: storagebox.inventory[{Slot:16b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:16b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot16
    execute if data storage calculation: storagebox.inventory[{Slot:17b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:17b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot17
    execute if data storage calculation: storagebox.inventory[{Slot:18b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:18b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot18
    execute if data storage calculation: storagebox.inventory[{Slot:19b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:19b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot19
    execute if data storage calculation: storagebox.inventory[{Slot:20b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:20b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot20
    execute if data storage calculation: storagebox.inventory[{Slot:21b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:21b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot21
    execute if data storage calculation: storagebox.inventory[{Slot:22b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:22b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot22
    execute if data storage calculation: storagebox.inventory[{Slot:23b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:23b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot23
    execute if data storage calculation: storagebox.inventory[{Slot:24b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:24b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot24
    execute if data storage calculation: storagebox.inventory[{Slot:25b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:25b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot25
    execute if data storage calculation: storagebox.inventory[{Slot:26b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:26b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot26
    execute if data storage calculation: storagebox.inventory[{Slot:27b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:27b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot27
    execute if data storage calculation: storagebox.inventory[{Slot:28b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:28b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot28
    execute if data storage calculation: storagebox.inventory[{Slot:29b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:29b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot29
    execute if data storage calculation: storagebox.inventory[{Slot:30b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:30b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot30
    execute if data storage calculation: storagebox.inventory[{Slot:31b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:31b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot31
    execute if data storage calculation: storagebox.inventory[{Slot:32b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:32b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot32
    execute if data storage calculation: storagebox.inventory[{Slot:33b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:33b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot33
    execute if data storage calculation: storagebox.inventory[{Slot:34b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:34b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot34
    execute if data storage calculation: storagebox.inventory[{Slot:35b,id:"minecraft:cobblestone"}] unless data storage calculation: storagebox.inventory[{Slot:35b,tag:{}}] run function storagebox:auto_collect/cobblestone/slot35

## アイテム数変更
    execute store result storage calculation: storagebox.player.cobblestone int 1 run scoreboard players get $storagebox:auto_collect/cobblestone/_.player temporary

## アイテム情報書き換え
    scoreboard players operation $storagebox:*.count temporary = $storagebox:auto_collect/cobblestone/_.player temporary
    item modify entity @s weapon.mainhand storagebox:lore

## データ設定
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].storagebox set from storage calculation: storagebox.player
