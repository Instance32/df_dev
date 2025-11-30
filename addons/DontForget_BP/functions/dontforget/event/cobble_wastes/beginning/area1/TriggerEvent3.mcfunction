fill 7 70 -5 8 71 3 air destroy

scoreboard players set EV_CW_BGN_Area1_Trigger3 step 1
scoreboard players add EV_CW_BGN_Area1 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/beginning/area1/TriggerEvent3"}]}