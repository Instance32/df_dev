scoreboard players set EVENT_CW_Beginning_Area4_Preload flag 2
scoreboard players set EVENT_CW_Beginning_Area4 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area4/Preload/Custom1"}]}