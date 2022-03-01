#> storagebox:auto_collect/dirt/_
# @within function storagebox:_/tick

## OhMyDat
    function #oh_my_dat:please

## データ取得
    data modify storage calculation: storagebox.player set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].storagebox
    data modify storage calculation: storagebox.inventory set from entity @s Inventory

## アイテム数取得
    scoreboard players set $storagebox:auto_collect/dirt/_.player temporary 0
    execute store result score $storagebox:auto_collect/dirt/_.player temporary run data get storage calculation: storagebox.player.dirt 1

## インベントリー検索
    execute if data storage calculation: storagebox.inventory[{Slot:0b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:0b,tag:{}}] run function storagebox:auto_collect/dirt/slot0
    execute if data storage calculation: storagebox.inventory[{Slot:1b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:1b,tag:{}}] run function storagebox:auto_collect/dirt/slot1
    execute if data storage calculation: storagebox.inventory[{Slot:2b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:2b,tag:{}}] run function storagebox:auto_collect/dirt/slot2
    execute if data storage calculation: storagebox.inventory[{Slot:3b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:3b,tag:{}}] run function storagebox:auto_collect/dirt/slot3
    execute if data storage calculation: storagebox.inventory[{Slot:4b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:4b,tag:{}}] run function storagebox:auto_collect/dirt/slot4
    execute if data storage calculation: storagebox.inventory[{Slot:5b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:5b,tag:{}}] run function storagebox:auto_collect/dirt/slot5
    execute if data storage calculation: storagebox.inventory[{Slot:6b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:6b,tag:{}}] run function storagebox:auto_collect/dirt/slot6
    execute if data storage calculation: storagebox.inventory[{Slot:7b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:7b,tag:{}}] run function storagebox:auto_collect/dirt/slot7
    execute if data storage calculation: storagebox.inventory[{Slot:8b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:8b,tag:{}}] run function storagebox:auto_collect/dirt/slot8
    execute if data storage calculation: storagebox.inventory[{Slot:9b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:9b,tag:{}}] run function storagebox:auto_collect/dirt/slot9
    execute if data storage calculation: storagebox.inventory[{Slot:10b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:10b,tag:{}}] run function storagebox:auto_collect/dirt/slot10
    execute if data storage calculation: storagebox.inventory[{Slot:11b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:11b,tag:{}}] run function storagebox:auto_collect/dirt/slot11
    execute if data storage calculation: storagebox.inventory[{Slot:12b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:12b,tag:{}}] run function storagebox:auto_collect/dirt/slot12
    execute if data storage calculation: storagebox.inventory[{Slot:13b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:13b,tag:{}}] run function storagebox:auto_collect/dirt/slot13
    execute if data storage calculation: storagebox.inventory[{Slot:14b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:14b,tag:{}}] run function storagebox:auto_collect/dirt/slot14
    execute if data storage calculation: storagebox.inventory[{Slot:15b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:15b,tag:{}}] run function storagebox:auto_collect/dirt/slot15
    execute if data storage calculation: storagebox.inventory[{Slot:16b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:16b,tag:{}}] run function storagebox:auto_collect/dirt/slot16
    execute if data storage calculation: storagebox.inventory[{Slot:17b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:17b,tag:{}}] run function storagebox:auto_collect/dirt/slot17
    execute if data storage calculation: storagebox.inventory[{Slot:18b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:18b,tag:{}}] run function storagebox:auto_collect/dirt/slot18
    execute if data storage calculation: storagebox.inventory[{Slot:19b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:19b,tag:{}}] run function storagebox:auto_collect/dirt/slot19
    execute if data storage calculation: storagebox.inventory[{Slot:20b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:20b,tag:{}}] run function storagebox:auto_collect/dirt/slot20
    execute if data storage calculation: storagebox.inventory[{Slot:21b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:21b,tag:{}}] run function storagebox:auto_collect/dirt/slot21
    execute if data storage calculation: storagebox.inventory[{Slot:22b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:22b,tag:{}}] run function storagebox:auto_collect/dirt/slot22
    execute if data storage calculation: storagebox.inventory[{Slot:23b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:23b,tag:{}}] run function storagebox:auto_collect/dirt/slot23
    execute if data storage calculation: storagebox.inventory[{Slot:24b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:24b,tag:{}}] run function storagebox:auto_collect/dirt/slot24
    execute if data storage calculation: storagebox.inventory[{Slot:25b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:25b,tag:{}}] run function storagebox:auto_collect/dirt/slot25
    execute if data storage calculation: storagebox.inventory[{Slot:26b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:26b,tag:{}}] run function storagebox:auto_collect/dirt/slot26
    execute if data storage calculation: storagebox.inventory[{Slot:27b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:27b,tag:{}}] run function storagebox:auto_collect/dirt/slot27
    execute if data storage calculation: storagebox.inventory[{Slot:28b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:28b,tag:{}}] run function storagebox:auto_collect/dirt/slot28
    execute if data storage calculation: storagebox.inventory[{Slot:29b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:29b,tag:{}}] run function storagebox:auto_collect/dirt/slot29
    execute if data storage calculation: storagebox.inventory[{Slot:30b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:30b,tag:{}}] run function storagebox:auto_collect/dirt/slot30
    execute if data storage calculation: storagebox.inventory[{Slot:31b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:31b,tag:{}}] run function storagebox:auto_collect/dirt/slot31
    execute if data storage calculation: storagebox.inventory[{Slot:32b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:32b,tag:{}}] run function storagebox:auto_collect/dirt/slot32
    execute if data storage calculation: storagebox.inventory[{Slot:33b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:33b,tag:{}}] run function storagebox:auto_collect/dirt/slot33
    execute if data storage calculation: storagebox.inventory[{Slot:34b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:34b,tag:{}}] run function storagebox:auto_collect/dirt/slot34
    execute if data storage calculation: storagebox.inventory[{Slot:35b,id:"minecraft:dirt"}] unless data storage calculation: storagebox.inventory[{Slot:35b,tag:{}}] run function storagebox:auto_collect/dirt/slot35

## アイテム数変更
    execute store result storage calculation: storagebox.player.dirt int 1 run scoreboard players get $storagebox:auto_collect/dirt/_.player temporary

## アイテム情報書き換え
    scoreboard players operation $storagebox:*.count temporary = $storagebox:auto_collect/dirt/_.player temporary
    item modify entity @s weapon.mainhand storagebox:lore

## データ設定
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].storagebox set from storage calculation: storagebox.player
