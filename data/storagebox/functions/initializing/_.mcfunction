#> storagebox:initializing/_
# @within function storagebox:_/entitytick/tick/_
    
## Effect
    execute unless score @s storagebox.sneaktime matches 2..20 unless score @s storagebox.sneaktime matches 22..40 unless score @s storagebox.sneaktime matches 42..60 run playsound block.amethyst_block.hit player @a ~ ~ ~ 1 0.8
    execute unless score @s storagebox.sneaktime matches 2..20 unless score @s storagebox.sneaktime matches 22..40 unless score @s storagebox.sneaktime matches 42..60 run particle enchanted_hit ~ ~ ~ 0.3 0.3 0.3 0.5 10 normal @a

## Initialize
    execute if score @s storagebox.sneaktime matches 60.. run function storagebox:initializing/initialize
