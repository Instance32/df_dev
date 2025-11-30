scoreboard players set EV_CW_CMP flag -1
scoreboard players set EV_CW_CMP_Area1 step -1
scoreboard players set EV_CW_CMP_Area2 step -1
scoreboard players set EV_CW_CMP_Area3 step -1
scoreboard players set EV_CW_CMP_Area4 step -1
scoreboard players set EV_CW_CMP_Area5 step -1
scoreboard players set EV_CW_CMP_Area6 step -1
scoreboard players set EV_CW_CMP_Area7 step -1
scoreboard players set EV_CW_CMP_Area8 step -1
scoreboard players set EV_CW_CMP_Area9 step -1
scoreboard players set EV_CW_CMP_Area10 step -1

execute unless score EV_CW_CMP_Area1_Preload flag matches ..0 run scoreboard players set EV_CW_CMP_Area1_Preload flag 0
execute unless score EV_CW_CMP_Area2_Preload flag matches ..0 run scoreboard players set EV_CW_CMP_Area2_Preload flag 0
execute unless score EV_CW_CMP_Area3_Preload flag matches ..0 run scoreboard players set EV_CW_CMP_Area3_Preload flag 0
execute unless score EV_CW_CMP_Area4_Preload flag matches ..0 run scoreboard players set EV_CW_CMP_Area4_Preload flag 0
execute unless score EV_CW_CMP_Area5_Preload flag matches ..0 run scoreboard players set EV_CW_CMP_Area5_Preload flag 0
execute unless score EV_CW_CMP_Area6_Preload flag matches ..0 run scoreboard players set EV_CW_CMP_Area6_Preload flag 0
execute unless score EV_CW_CMP_Area7_Preload flag matches ..0 run scoreboard players set EV_CW_CMP_Area7_Preload flag 0
execute unless score EV_CW_CMP_Area8_Preload flag matches ..0 run scoreboard players set EV_CW_CMP_Area8_Preload flag 0
execute unless score EV_CW_CMP_Area9_Preload flag matches ..0 run scoreboard players set EV_CW_CMP_Area9_Preload flag 0
execute unless score EV_CW_CMP_Area10_Preload flag matches ..0 run scoreboard players set EV_CW_CMP_Area10_Preload flag 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/common_place/Reset"}]}