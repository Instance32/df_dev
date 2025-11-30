scoreboard players set EVENT_CW_Beginning step -1
scoreboard players set EVENT_CW_Beginning_Area1 step -1
scoreboard players set EVENT_CW_Beginning_Area2 step -1
scoreboard players set EVENT_CW_Beginning_Area3 step -1
scoreboard players set EVENT_CW_Beginning_Area4 step -1

execute unless score EVENT_CW_Beginning_Area1_Preload flag matches ..0 run scoreboard players set EVENT_CW_Beginning_Area1_Preload flag 0
execute unless score EVENT_CW_Beginning_Area2_Preload flag matches ..0 run scoreboard players set EVENT_CW_Beginning_Area2_Preload flag 0
execute unless score EVENT_CW_Beginning_Area3_Preload flag matches ..0 run scoreboard players set EVENT_CW_Beginning_Area3_Preload flag 0
execute unless score EVENT_CW_Beginning_Area4_Preload flag matches ..0 run scoreboard players set EVENT_CW_Beginning_Area4_Preload flag 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Reset"}]}