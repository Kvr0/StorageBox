#> storagebox:pop/pop_item
# @within function storagebox:pop/_

## アイテム数
    execute store result score $storagebox:pop/pop_item.count temporary run data get storage entitytick: nbt.selected.tag.storagebox.count 1
    scoreboard players operation $storagebox:pop/pop_item.item_count temporary = $storagebox:pop/pop_item.count temporary

## N < 64
    execute if score $storagebox:pop/pop_item.item_count temporary matches 65.. run scoreboard players set $storagebox:pop/pop_item.item_count temporary 64

## Item
    execute if score $storagebox:pop/pop_item.item_count temporary matches 1.. run summon item ~ ~ ~ {Tags:[storagebox.pop.pop_item.new],Item:{id:"stone",Count:1b}}

## 内容設定
### ID
    data modify entity @e[tag=storagebox.pop.pop_item.new,limit=1] Item.id set from storage entitytick: nbt.selected.tag.storagebox.id
### Count
    execute store result entity @e[tag=storagebox.pop.pop_item.new,limit=1] Item.Count byte 1 run scoreboard players get $storagebox:pop/pop_item.item_count temporary

## Tag
    tag @e[type=item,tag=storagebox.pop.pop_item.new] remove storagebox.pop.pop_item.new

## 数量変更
    scoreboard players operation $storagebox:pop/pop_item.count temporary -= $storagebox:pop/pop_item.item_count temporary
    execute store result storage entitytick: nbt.selected.tag.storagebox.count int 1 run scoreboard players get $storagebox:pop/pop_item.count temporary

## Replace
### 一時アイテムの設定
    item replace entity 0000ab6d-0000-0000-0000-001d02b97be4 armor.head with air
### データの設定
    data modify entity 0000ab6d-0000-0000-0000-001d02b97be4 ArmorItems[3] merge from storage entitytick: nbt.selected
### Modify
    item modify entity 0000ab6d-0000-0000-0000-001d02b97be4 armor.head storagebox:item_data/mainhand
### Replace
    execute unless score $storagebox:push/_.last_count temporary = $storagebox:push/_.count temporary run item replace entity @s weapon.mainhand from entity 0000ab6d-0000-0000-0000-001d02b97be4 armor.head

## Effect
    execute unless score $storagebox:pop/pop_item.item_count temporary matches 0 run playsound block.amethyst_block.hit player @s ~ ~ ~ 1 2
