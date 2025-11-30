execute if score EV_CW_BGN_Area4_PreloadTime counter matches 0 run function dontforget/event/cobble_wastes/beginning/area4/preload/Custom1

scoreboard players add EV_CW_BGN_Area4_PreloadTime counter 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/beginning/area4/preload/Controller"}]}