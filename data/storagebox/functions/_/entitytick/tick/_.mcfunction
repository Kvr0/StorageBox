#> storagebox:_/entitytick/tick/_
# @within tag/function entitytick:tick/player

## Open
    function calculation:session/open

## Offhand
    data modify storage entitytick: nbt.offhand set value {}
    data modify storage entitytick: nbt.offhand set from storage entitytick: nbt.Inventory[{Slot:-106b}]

## Selected
    data modify storage entitytick: nbt.selected set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].playerinventory.selected

## 初期設定
    execute if data storage entitytick: nbt.offhand.tag.storagebox unless data storage entitytick: nbt.offhand.tag.storagebox.id unless data storage entitytick: nbt.selected{id:"air"} unless data storage entitytick: nbt.selected.tag if score @s storagebox.sneaktime matches 1.. run function storagebox:initializing/_

## 格納
    execute unless data storage entitytick: nbt.inventory_changed unless data storage entitytick: nbt.selected.tag.storagebox if data storage entitytick: nbt.offhand.tag.storagebox if data storage entitytick: nbt.offhand.tag.storagebox.id if score @s storagebox.sneaktime matches 2 run function storagebox:push/_

## 取り出し
    execute unless data storage entitytick: nbt.inventory_changed if data storage entitytick: nbt.selected.tag.storagebox if data storage entitytick: nbt.selected.tag.storagebox.id if score @s storagebox.sneaktime matches 4.. run function storagebox:pop/_

## Sneak Time
    execute unless predicate storagebox:sneaking run scoreboard players reset @s storagebox.sneaktime

## Close
    function calculation:session/close
