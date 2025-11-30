scoreboard players set EVENT_CW_Beginning step 1
scoreboard players set EVENT_CW_Beginning_Area1 step 0
scoreboard players set EVENT_CW_Beginning_Area2 step 0
scoreboard players set EVENT_CW_Beginning_Area3 step 0
scoreboard players set EVENT_CW_Beginning_Area4 step 0
scoreboard players set EVENT_CW_Beginning_Area1_PreloadTime counter 0
scoreboard players set EVENT_CW_Beginning_Area2_PreloadTime counter 0
scoreboard players set EVENT_CW_Beginning_Area3_PreloadTime counter 0
scoreboard players set EVENT_CW_Beginning_Area4_PreloadTime counter 0

execute unless score EVENT_CW_Beginning_Area1_Preload flag matches 0..1 run scoreboard players set EVENT_CW_Beginning_Area1_Preload flag 0
execute unless score EVENT_CW_Beginning_Area2_Preload flag matches 0..1 run scoreboard players set EVENT_CW_Beginning_Area2_Preload flag 0
execute unless score EVENT_CW_Beginning_Area3_Preload flag matches 0..1 run scoreboard players set EVENT_CW_Beginning_Area3_Preload flag 0
execute unless score EVENT_CW_Beginning_Area4_Preload flag matches 0..1 run scoreboard players set EVENT_CW_Beginning_Area4_Preload flag 0

execute if score EVENT_CW_Beginning_Area1_Preload flag matches 0 as @a[tag=game_player] run schedule on_area_loaded add -16 0 -16 31 0 31 "dontforget/event/cobble_wastes/Beginning/Area1/Preload/Controller"
execute if score EVENT_CW_Beginning_Area2_Preload flag matches 0 as @a[tag=game_player] run schedule on_area_loaded add 32 0 -16 63 0 15 "dontforget/event/cobble_wastes/Beginning/Area2/Preload/Controller"
execute if score EVENT_CW_Beginning_Area3_Preload flag matches 0 as @a[tag=game_player] run schedule on_area_loaded add 64 0 -32 95 0 15 "dontforget/event/cobble_wastes/Beginning/Area3/Preload/Controller"
execute if score EVENT_CW_Beginning_Area4_Preload flag matches 0 as @a[tag=game_player] run schedule on_area_loaded add 96 0 -32 127 0 31 "dontforget/event/cobble_wastes/Beginning/Area4/Preload/Controller"

execute if score EVENT_CW_Beginning_Area1_Preload flag matches 0 run scoreboard players set EVENT_CW_Beginning_Area1_Preload flag 1
execute if score EVENT_CW_Beginning_Area2_Preload flag matches 0 run scoreboard players set EVENT_CW_Beginning_Area2_Preload flag 1
execute if score EVENT_CW_Beginning_Area3_Preload flag matches 0 run scoreboard players set EVENT_CW_Beginning_Area3_Preload flag 1
execute if score EVENT_CW_Beginning_Area4_Preload flag matches 0 run scoreboard players set EVENT_CW_Beginning_Area4_Preload flag 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Init"}]}