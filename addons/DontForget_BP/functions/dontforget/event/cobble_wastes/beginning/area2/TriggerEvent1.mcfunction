fill 57 44 -6 58 44 -6 stone
scoreboard players set EV_CW_BGN_Area2_Trigger1 step 1
scoreboard players set EV_CW_BGN_Area2_Repeat1 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/beginning/area2/TriggerEvent1"}]}