scoreboard players set EVENT_CW_CommonPlace_Area9_Preload flag 2
scoreboard players set EVENT_CW_CommonPlace_Area9 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/CommonPlace/Area9/Preload"}]}