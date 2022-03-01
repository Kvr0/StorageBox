#> storagebox:auto_collect/stone/_
# @within function storagebox:_/tick

## OhMyDat
    function #oh_my_dat:please

## データ取得
    data modify storage calculation: storagebox.player set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].storagebox
    data modify storage calculation: storagebox.inventory set from entity @s Inventory

## アイテム数取得
    scoreboard players set $storagebox:auto_collect/stone/_.player temporary 0
    execute store result score $storagebox:auto_collect/stone/_.player temporary run data get storage calculation: storagebox.player.stone 1

## インベントリー検索
    execute if data storage calculation: storagebox.inventory[{Slot:0b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:0b,tag:{}}] run function storagebox:auto_collect/stone/slot0
    execute if data storage calculation: storagebox.inventory[{Slot:1b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:1b,tag:{}}] run function storagebox:auto_collect/stone/slot1
    execute if data storage calculation: storagebox.inventory[{Slot:2b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:2b,tag:{}}] run function storagebox:auto_collect/stone/slot2
    execute if data storage calculation: storagebox.inventory[{Slot:3b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:3b,tag:{}}] run function storagebox:auto_collect/stone/slot3
    execute if data storage calculation: storagebox.inventory[{Slot:4b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:4b,tag:{}}] run function storagebox:auto_collect/stone/slot4
    execute if data storage calculation: storagebox.inventory[{Slot:5b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:5b,tag:{}}] run function storagebox:auto_collect/stone/slot5
    execute if data storage calculation: storagebox.inventory[{Slot:6b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:6b,tag:{}}] run function storagebox:auto_collect/stone/slot6
    execute if data storage calculation: storagebox.inventory[{Slot:7b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:7b,tag:{}}] run function storagebox:auto_collect/stone/slot7
    execute if data storage calculation: storagebox.inventory[{Slot:8b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:8b,tag:{}}] run function storagebox:auto_collect/stone/slot8
    execute if data storage calculation: storagebox.inventory[{Slot:9b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:9b,tag:{}}] run function storagebox:auto_collect/stone/slot9
    execute if data storage calculation: storagebox.inventory[{Slot:10b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:10b,tag:{}}] run function storagebox:auto_collect/stone/slot10
    execute if data storage calculation: storagebox.inventory[{Slot:11b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:11b,tag:{}}] run function storagebox:auto_collect/stone/slot11
    execute if data storage calculation: storagebox.inventory[{Slot:12b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:12b,tag:{}}] run function storagebox:auto_collect/stone/slot12
    execute if data storage calculation: storagebox.inventory[{Slot:13b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:13b,tag:{}}] run function storagebox:auto_collect/stone/slot13
    execute if data storage calculation: storagebox.inventory[{Slot:14b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:14b,tag:{}}] run function storagebox:auto_collect/stone/slot14
    execute if data storage calculation: storagebox.inventory[{Slot:15b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:15b,tag:{}}] run function storagebox:auto_collect/stone/slot15
    execute if data storage calculation: storagebox.inventory[{Slot:16b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:16b,tag:{}}] run function storagebox:auto_collect/stone/slot16
    execute if data storage calculation: storagebox.inventory[{Slot:17b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:17b,tag:{}}] run function storagebox:auto_collect/stone/slot17
    execute if data storage calculation: storagebox.inventory[{Slot:18b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:18b,tag:{}}] run function storagebox:auto_collect/stone/slot18
    execute if data storage calculation: storagebox.inventory[{Slot:19b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:19b,tag:{}}] run function storagebox:auto_collect/stone/slot19
    execute if data storage calculation: storagebox.inventory[{Slot:20b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:20b,tag:{}}] run function storagebox:auto_collect/stone/slot20
    execute if data storage calculation: storagebox.inventory[{Slot:21b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:21b,tag:{}}] run function storagebox:auto_collect/stone/slot21
    execute if data storage calculation: storagebox.inventory[{Slot:22b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:22b,tag:{}}] run function storagebox:auto_collect/stone/slot22
    execute if data storage calculation: storagebox.inventory[{Slot:23b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:23b,tag:{}}] run function storagebox:auto_collect/stone/slot23
    execute if data storage calculation: storagebox.inventory[{Slot:24b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:24b,tag:{}}] run function storagebox:auto_collect/stone/slot24
    execute if data storage calculation: storagebox.inventory[{Slot:25b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:25b,tag:{}}] run function storagebox:auto_collect/stone/slot25
    execute if data storage calculation: storagebox.inventory[{Slot:26b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:26b,tag:{}}] run function storagebox:auto_collect/stone/slot26
    execute if data storage calculation: storagebox.inventory[{Slot:27b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:27b,tag:{}}] run function storagebox:auto_collect/stone/slot27
    execute if data storage calculation: storagebox.inventory[{Slot:28b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:28b,tag:{}}] run function storagebox:auto_collect/stone/slot28
    execute if data storage calculation: storagebox.inventory[{Slot:29b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:29b,tag:{}}] run function storagebox:auto_collect/stone/slot29
    execute if data storage calculation: storagebox.inventory[{Slot:30b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:30b,tag:{}}] run function storagebox:auto_collect/stone/slot30
    execute if data storage calculation: storagebox.inventory[{Slot:31b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:31b,tag:{}}] run function storagebox:auto_collect/stone/slot31
    execute if data storage calculation: storagebox.inventory[{Slot:32b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:32b,tag:{}}] run function storagebox:auto_collect/stone/slot32
    execute if data storage calculation: storagebox.inventory[{Slot:33b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:33b,tag:{}}] run function storagebox:auto_collect/stone/slot33
    execute if data storage calculation: storagebox.inventory[{Slot:34b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:34b,tag:{}}] run function storagebox:auto_collect/stone/slot34
    execute if data storage calculation: storagebox.inventory[{Slot:35b,id:"minecraft:stone"}] unless data storage calculation: storagebox.inventory[{Slot:35b,tag:{}}] run function storagebox:auto_collect/stone/slot35

## アイテム数変更
    execute store result storage calculation: storagebox.player.stone int 1 run scoreboard players get $storagebox:auto_collect/stone/_.player temporary

## アイテム情報書き換え
    scoreboard players operation $storagebox:*.count temporary = $storagebox:auto_collect/stone/_.player temporary
    item modify entity @s weapon.mainhand storagebox:lore

## データ設定
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].storagebox set from storage calculation: storagebox.player
