execute if score EV_CW_BGN_Area1_PreloadTime counter matches 1..3 positioned 4 44 16 run function dontforget/event/cobble_wastes/beginning/area1/Loot1A
execute if score EV_CW_BGN_Area1_PreloadTime counter matches 1..3 positioned 0 44 27 run function dontforget/event/cobble_wastes/beginning/area1/Loot2A

execute if score EV_CW_BGN_Area1_PreloadTime counter matches 1..2 run summon zombie 14 68 19 ~~ dontforget:enemy.as_zombie2

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/beginning/area1/preload/Custom2"}]}