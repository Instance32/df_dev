execute if score EV_CW_CMP_Area5_PreloadTime counter matches 1..3 positioned 18 70 -20 run function dontforget/event/cobble_wastes/common_place/area5/Loot1A

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/common_place/area5/preload/Custom2"}]}