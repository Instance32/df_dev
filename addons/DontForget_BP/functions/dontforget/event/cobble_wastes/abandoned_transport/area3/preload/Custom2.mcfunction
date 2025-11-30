execute if score EV_CW_ABTP_Area3_PreloadTime counter matches 1..3 positioned 89 54 -82 run function dontforget/event/cobble_wastes/abandoned_transport/area6/Loot2A
execute if score EV_CW_ABTP_Area3_PreloadTime counter matches 1..3 run replaceitem block 89 54 -66 slot.container 1 iron_leggings 1 180

execute if score EV_CW_ABTP_Area3_PreloadTime counter matches 1..2 run summon zombie 96 45 -86 ~~ dontforget:enemy.as_zombie1
execute if score EV_CW_ABTP_Area3_PreloadTime counter matches 3 run summon zombie 108 45 -86 ~~ dontforget:enemy.as_zombie2
execute if score EV_CW_ABTP_Area3_PreloadTime counter matches 2..3 run summon zombie 108 54 -74 ~~ dontforget:enemy.as_zombie4

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area3/preload/Custom2"}]}