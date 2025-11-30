scoreboard players set EV_CW_ABTP flag -1
scoreboard players set EV_CW_ABTP_Area1 step -1
scoreboard players set EV_CW_ABTP_Area2 step -1
scoreboard players set EV_CW_ABTP_Area3 step -1
scoreboard players set EV_CW_ABTP_Area4 step -1
scoreboard players set EV_CW_ABTP_Area5 step -1
scoreboard players set EV_CW_ABTP_Area6 step -1
scoreboard players set EV_CW_ABTP_Area7 step -1
scoreboard players set EV_CW_ABTP_Area8 step -1
scoreboard players set EV_CW_ABTP_Area9 step -1

execute unless score EV_CW_ABTP_Area1_Preload flag matches ..0 run scoreboard players set EV_CW_ABTP_Area1_Preload flag 0
execute unless score EV_CW_ABTP_Area2_Preload flag matches ..0 run scoreboard players set EV_CW_ABTP_Area2_Preload flag 0
execute unless score EV_CW_ABTP_Area3_Preload flag matches ..0 run scoreboard players set EV_CW_ABTP_Area3_Preload flag 0
execute unless score EV_CW_ABTP_Area4_Preload flag matches ..0 run scoreboard players set EV_CW_ABTP_Area4_Preload flag 0
execute unless score EV_CW_ABTP_Area5_Preload flag matches ..0 run scoreboard players set EV_CW_ABTP_Area5_Preload flag 0
execute unless score EV_CW_ABTP_Area6_Preload flag matches ..0 run scoreboard players set EV_CW_ABTP_Area6_Preload flag 0
execute unless score EV_CW_ABTP_Area7_Preload flag matches ..0 run scoreboard players set EV_CW_ABTP_Area7_Preload flag 0
execute unless score EV_CW_ABTP_Area8_Preload flag matches ..0 run scoreboard players set EV_CW_ABTP_Area8_Preload flag 0
execute unless score EV_CW_ABTP_Area9_Preload flag matches ..0 run scoreboard players set EV_CW_ABTP_Area9_Preload flag 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/Reset"}]}