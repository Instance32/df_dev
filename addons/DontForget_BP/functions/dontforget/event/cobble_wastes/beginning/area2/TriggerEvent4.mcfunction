fill 45 70 4 45 72 4 air destroy

scoreboard players set EV_CW_BGN_Area2_Trigger4 step 1
scoreboard players add EV_CW_BGN_Area2 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/beginning/area2/TriggerEvent4"}]}