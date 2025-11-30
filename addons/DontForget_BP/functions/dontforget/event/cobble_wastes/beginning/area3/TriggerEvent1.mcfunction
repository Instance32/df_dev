scoreboard players set EV_CW_BGN_Area3_Repeat1 step 0
scoreboard players set EV_CW_BGN_Area3_Repeat2 step 0
scoreboard players set EV_CW_BGN_Area3_Trigger1 step 1
scoreboard players set EV_CW_BGN_Area3_Trigger2 step 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/beginning/area3/TriggerEvent1"}]}