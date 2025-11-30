scoreboard players set EV_CW_BGN step -1
scoreboard players set EV_CW_BGN_Area1 step -1
scoreboard players set EV_CW_BGN_Area2 step -1
scoreboard players set EV_CW_BGN_Area3 step -1
scoreboard players set EV_CW_BGN_Area4 step -1

execute unless score EV_CW_BGN_Area1_Preload flag matches ..0 run scoreboard players set EV_CW_BGN_Area1_Preload flag 0
execute unless score EV_CW_BGN_Area2_Preload flag matches ..0 run scoreboard players set EV_CW_BGN_Area2_Preload flag 0
execute unless score EV_CW_BGN_Area3_Preload flag matches ..0 run scoreboard players set EV_CW_BGN_Area3_Preload flag 0
execute unless score EV_CW_BGN_Area4_Preload flag matches ..0 run scoreboard players set EV_CW_BGN_Area4_Preload flag 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/beginning/Reset"}]}