scoreboard players set EVENT_CW_AbandonedTransport step 1
scoreboard players set EVENT_CW_AbandonedTransport_Area1 step 0
scoreboard players set EVENT_CW_AbandonedTransport_Area2 step 0
scoreboard players set EVENT_CW_AbandonedTransport_Area3 step 0
scoreboard players set EVENT_CW_AbandonedTransport_Area4 step 0
scoreboard players set EVENT_CW_AbandonedTransport_Area5 step 0
scoreboard players set EVENT_CW_AbandonedTransport_Area6 step 0
scoreboard players set EVENT_CW_AbandonedTransport_Area7 step 0
scoreboard players set EVENT_CW_AbandonedTransport_Area8 step 0
scoreboard players set EVENT_CW_AbandonedTransport_Area9 step 0
scoreboard players set EVENT_CW_AbandonedTransport_Area1_PreloadTime counter 0
scoreboard players set EVENT_CW_AbandonedTransport_Area2_PreloadTime counter 0
scoreboard players set EVENT_CW_AbandonedTransport_Area3_PreloadTime counter 0
scoreboard players set EVENT_CW_AbandonedTransport_Area4_PreloadTime counter 0
scoreboard players set EVENT_CW_AbandonedTransport_Area5_PreloadTime counter 0
scoreboard players set EVENT_CW_AbandonedTransport_Area6_PreloadTime counter 0
scoreboard players set EVENT_CW_AbandonedTransport_Area7_PreloadTime counter 0
scoreboard players set EVENT_CW_AbandonedTransport_Area8_PreloadTime counter 0
scoreboard players set EVENT_CW_AbandonedTransport_Area9_PreloadTime counter 0

execute unless score EVENT_CW_AbandonedTransport_Area1_Preload flag matches 0..1 run scoreboard players set EVENT_CW_AbandonedTransport_Area1_Preload flag 0
execute unless score EVENT_CW_AbandonedTransport_Area2_Preload flag matches 0..1 run scoreboard players set EVENT_CW_AbandonedTransport_Area2_Preload flag 0
execute unless score EVENT_CW_AbandonedTransport_Area3_Preload flag matches 0..1 run scoreboard players set EVENT_CW_AbandonedTransport_Area3_Preload flag 0
execute unless score EVENT_CW_AbandonedTransport_Area4_Preload flag matches 0..1 run scoreboard players set EVENT_CW_AbandonedTransport_Area4_Preload flag 0
execute unless score EVENT_CW_AbandonedTransport_Area5_Preload flag matches 0..1 run scoreboard players set EVENT_CW_AbandonedTransport_Area5_Preload flag 0
execute unless score EVENT_CW_AbandonedTransport_Area6_Preload flag matches 0..1 run scoreboard players set EVENT_CW_AbandonedTransport_Area6_Preload flag 0
execute unless score EVENT_CW_AbandonedTransport_Area7_Preload flag matches 0..1 run scoreboard players set EVENT_CW_AbandonedTransport_Area7_Preload flag 0
execute unless score EVENT_CW_AbandonedTransport_Area8_Preload flag matches 0..1 run scoreboard players set EVENT_CW_AbandonedTransport_Area8_Preload flag 0
execute unless score EVENT_CW_AbandonedTransport_Area9_Preload flag matches 0..1 run scoreboard players set EVENT_CW_AbandonedTransport_Area9_Preload flag 0

execute if score EVENT_CW_AbandonedTransport_Area1_Preload flag matches 0 as @a[tag=game_player] run schedule on_area_loaded add 80 0 -64 111 0 -33 "dontforget/event/cobble_wastes/AbandonedTransport/Area1/Preload/Controller"
execute if score EVENT_CW_AbandonedTransport_Area2_Preload flag matches 0 as @a[tag=game_player] run schedule on_area_loaded add 80 0 -64 111 0 -33 "dontforget/event/cobble_wastes/AbandonedTransport/Area2/Preload/Controller"
execute if score EVENT_CW_AbandonedTransport_Area3_Preload flag matches 0 as @a[tag=game_player] run schedule on_area_loaded add 80 0 -96 111 0 -65 "dontforget/event/cobble_wastes/AbandonedTransport/Area3/Preload/Controller"
execute if score EVENT_CW_AbandonedTransport_Area4_Preload flag matches 0 as @a[tag=game_player] run schedule on_area_loaded add 112 0 -96 127 0 -49 "dontforget/event/cobble_wastes/AbandonedTransport/Area4/Preload/Controller"
execute if score EVENT_CW_AbandonedTransport_Area5_Preload flag matches 0 as @a[tag=game_player] run schedule on_area_loaded add 128 0 -96 159 0 -65 "dontforget/event/cobble_wastes/AbandonedTransport/Area5/Preload/Controller"
execute if score EVENT_CW_AbandonedTransport_Area6_Preload flag matches 0 as @a[tag=game_player] run schedule on_area_loaded add 48 0 -96 79 0 -33 "dontforget/event/cobble_wastes/AbandonedTransport/Area6/Preload/Controller"
execute if score EVENT_CW_AbandonedTransport_Area7_Preload flag matches 0 as @a[tag=game_player] run schedule on_area_loaded add 48 0 -32 79 0 -1 "dontforget/event/cobble_wastes/AbandonedTransport/Area7/Preload/Controller"
execute if score EVENT_CW_AbandonedTransport_Area8_Preload flag matches 0 as @a[tag=game_player] run schedule on_area_loaded add 112 0 -48 143 0 -17 "dontforget/event/cobble_wastes/AbandonedTransport/Area8/Preload/Controller"
execute if score EVENT_CW_AbandonedTransport_Area9_Preload flag matches 0 as @a[tag=game_player] run schedule on_area_loaded add 48 0 -96 111 0 -49 "dontforget/event/cobble_wastes/AbandonedTransport/Area9/Preload/Controller"

execute if score EVENT_CW_AbandonedTransport_Area1_Preload flag matches 0 run scoreboard players set EVENT_CW_AbandonedTransport_Area1_Preload flag 1
execute if score EVENT_CW_AbandonedTransport_Area2_Preload flag matches 0 run scoreboard players set EVENT_CW_AbandonedTransport_Area2_Preload flag 1
execute if score EVENT_CW_AbandonedTransport_Area3_Preload flag matches 0 run scoreboard players set EVENT_CW_AbandonedTransport_Area3_Preload flag 1
execute if score EVENT_CW_AbandonedTransport_Area4_Preload flag matches 0 run scoreboard players set EVENT_CW_AbandonedTransport_Area4_Preload flag 1
execute if score EVENT_CW_AbandonedTransport_Area5_Preload flag matches 0 run scoreboard players set EVENT_CW_AbandonedTransport_Area5_Preload flag 1
execute if score EVENT_CW_AbandonedTransport_Area6_Preload flag matches 0 run scoreboard players set EVENT_CW_AbandonedTransport_Area6_Preload flag 1
execute if score EVENT_CW_AbandonedTransport_Area7_Preload flag matches 0 run scoreboard players set EVENT_CW_AbandonedTransport_Area7_Preload flag 1
execute if score EVENT_CW_AbandonedTransport_Area8_Preload flag matches 0 run scoreboard players set EVENT_CW_AbandonedTransport_Area8_Preload flag 1
execute if score EVENT_CW_AbandonedTransport_Area9_Preload flag matches 0 run scoreboard players set EVENT_CW_AbandonedTransport_Area9_Preload flag 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Init"}]}