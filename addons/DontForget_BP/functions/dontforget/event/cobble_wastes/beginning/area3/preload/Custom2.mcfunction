execute if score EV_CW_BGN_Area3_PreloadTime counter matches 1..6 positioned 82 44 -1 run function dontforget/event/cobble_wastes/beginning/area3/Loot1A
execute if score EV_CW_BGN_Area3_PreloadTime counter matches 1..3 positioned 80 78 9 run function dontforget/event/cobble_wastes/beginning/area3/Loot2A

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/beginning/area3/preload/Custom2"}]}