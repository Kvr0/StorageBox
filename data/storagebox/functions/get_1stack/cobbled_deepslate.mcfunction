#> storagebox:get_1stack/cobbled_deepslate
# @within function storagebox:_/tick

## OhMyDat
    function #oh_my_dat:please

## データ取得
    data modify storage calculation: storagebox.player set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].storagebox

## アイテム数取得
    scoreboard players set $storagebox:get_1stack/cobbled_deepslate.player temporary 0
    scoreboard players set $storagebox:get_1stack/cobbled_deepslate.temp temporary 0
    execute store result score $storagebox:get_1stack/cobbled_deepslate.player temporary run data get storage calculation: storagebox.player.cobbled_deepslate 1
    scoreboard players operation $storagebox:get_1stack/cobbled_deepslate.temp temporary = $storagebox:get_1stack/cobbled_deepslate.player temporary

#> 64以下に補正
    execute if score $storagebox:get_1stack/cobbled_deepslate.temp temporary matches 65.. run scoreboard players set $storagebox:get_1stack/cobbled_deepslate.temp temporary 64

## アイテムエンティティ
    summon item ~ ~ ~ {Tags:[storagebox.new],Item:{id:"minecraft:cobbled_deepslate",Count:64b}}

#> アイテム数の補正
    execute unless score $storagebox:get_1stack/cobbled_deepslate.temp temporary matches 64 store result entity @e[tag=storagebox.new,limit=1] Item.Count byte 1 run scoreboard players get $storagebox:get_1stack/cobbled_deepslate.temp temporary

#> Tag削除
    tag @e[tag=storagebox.new] remove storagebox.new

## アイテム数変更
    scoreboard players operation $storagebox:get_1stack/cobbled_deepslate.player temporary -= $storagebox:get_1stack/cobbled_deepslate.temp temporary
    execute store result storage calculation: storagebox.player.cobbled_deepslate int 1 run scoreboard players get $storagebox:get_1stack/cobbled_deepslate.player temporary

## アイテム情報書き換え
    scoreboard players operation $storagebox:*.count temporary = $storagebox:get_1stack/cobbled_deepslate.player temporary
    item modify entity @s weapon.offhand storagebox:lore

## データ設定
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].storagebox set from storage calculation: storagebox.player
