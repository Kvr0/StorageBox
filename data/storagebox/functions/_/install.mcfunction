#> storagebox:_/install
# @within tag/function installmanager:install

## Order
    datapack disable "file/StorageBox"
    datapack enable "file/StorageBox" after "file/s4core"

## スニーク時間検知
    scoreboard objectives add storagebox.sneaktime custom:sneak_time

## InstallManagerへの登録
    data modify storage installmanager: installed append value StorageBox
    data modify storage installmanager: relation append value {id:StorageBox,dep:[InstallManager,PlayerInventory,SlotModifier]}
