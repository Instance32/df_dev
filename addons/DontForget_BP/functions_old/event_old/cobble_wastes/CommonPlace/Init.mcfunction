scoreboard players set EVENT_CW_CommonPlace step 1
scoreboard players set EVENT_CW_CommonPlace_Area1 step 0
scoreboard players set EVENT_CW_CommonPlace_Area2 step 0
scoreboard players set EVENT_CW_CommonPlace_Area3 step 0
scoreboard players set EVENT_CW_CommonPlace_Area4 step 0
scoreboard players set EVENT_CW_CommonPlace_Area5 step 0
scoreboard players set EVENT_CW_CommonPlace_Area6 step 0
scoreboard players set EVENT_CW_CommonPlace_Area7 step 0
scoreboard players set EVENT_CW_CommonPlace_Area8 step 0
scoreboard players set EVENT_CW_CommonPlace_Area9 step 0
scoreboard players set EVENT_CW_CommonPlace_Area10 step 0
scoreboard players set EVENT_CW_CommonPlace_Area1_PreloadTime counter 0
scoreboard players set EVENT_CW_CommonPlace_Area2_PreloadTime counter 0
scoreboard players set EVENT_CW_CommonPlace_Area3_PreloadTime counter 0
scoreboard players set EVENT_CW_CommonPlace_Area4_PreloadTime counter 0
scoreboard players set EVENT_CW_CommonPlace_Area5_PreloadTime counter 0
scoreboard players set EVENT_CW_CommonPlace_Area6_PreloadTime counter 0
scoreboard players set EVENT_CW_CommonPlace_Area7_PreloadTime counter 0
scoreboard players set EVENT_CW_CommonPlace_Area8_PreloadTime counter 0
scoreboard players set EVENT_CW_CommonPlace_Area9_PreloadTime counter 0
scoreboard players set EVENT_CW_CommonPlace_Area10_PreloadTime counter 0

execute unless score EVENT_CW_CommonPlace_Area1_Preload flag matches 0..1 run scoreboard players set EVENT_CW_CommonPlace_Area1_Preload flag 0
execute unless score EVENT_CW_CommonPlace_Area2_Preload flag matches 0..1 run scoreboard players set EVENT_CW_CommonPlace_Area2_Preload flag 0
execute unless score EVENT_CW_CommonPlace_Area3_Preload flag matches 0..1 run scoreboard players set EVENT_CW_CommonPlace_Area3_Preload flag 0
execute unless score EVENT_CW_CommonPlace_Area4_Preload flag matches 0..1 run scoreboard players set EVENT_CW_CommonPlace_Area4_Preload flag 0
execute unless score EVENT_CW_CommonPlace_Area5_Preload flag matches 0..1 run scoreboard players set EVENT_CW_CommonPlace_Area5_Preload flag 0
execute unless score EVENT_CW_CommonPlace_Area6_Preload flag matches 0..1 run scoreboard players set EVENT_CW_CommonPlace_Area6_Preload flag 0
execute unless score EVENT_CW_CommonPlace_Area7_Preload flag matches 0..1 run scoreboard players set EVENT_CW_CommonPlace_Area7_Preload flag 0
execute unless score EVENT_CW_CommonPlace_Area8_Preload flag matches 0..1 run scoreboard players set EVENT_CW_CommonPlace_Area8_Preload flag 0
execute unless score EVENT_CW_CommonPlace_Area9_Preload flag matches 0..1 run scoreboard players set EVENT_CW_CommonPlace_Area9_Preload flag 0
execute unless score EVENT_CW_CommonPlace_Area10_Preload flag matches 0..1 run scoreboard players set EVENT_CW_CommonPlace_Area10_Preload flag 0

execute if score EVENT_CW_CommonPlace_Area1_Preload flag matches 0 as @r run schedule on_area_loaded add 48 0 16 79 0 31 "dontforget/event/cobble_wastes/CommonPlace/Area1/Preload/Controller"
execute if score EVENT_CW_CommonPlace_Area2_Preload flag matches 0 as @r run schedule on_area_loaded add 32 0 16 47 0 31 "dontforget/event/cobble_wastes/CommonPlace/Area2/Preload/Controller"
execute if score EVENT_CW_CommonPlace_Area3_Preload flag matches 0 as @r run schedule on_area_loaded add 0 0 0 31 0 31 "dontforget/event/cobble_wastes/CommonPlace/Area3/Preload/Controller"
execute if score EVENT_CW_CommonPlace_Area4_Preload flag matches 0 as @r run schedule on_area_loaded add 96 0 0 143 0 47 "dontforget/event/cobble_wastes/CommonPlace/Area4/Preload/Controller"
execute if score EVENT_CW_CommonPlace_Area5_Preload flag matches 0 as @r run schedule on_area_loaded add 96 0 -32 143 0 -1 "dontforget/event/cobble_wastes/CommonPlace/Area5/Preload/Controller"
execute if score EVENT_CW_CommonPlace_Area6_Preload flag matches 0 as @r run schedule on_area_loaded add 64 0 -48 111 0 -33 "dontforget/event/cobble_wastes/CommonPlace/Area6/Preload/Controller"
execute if score EVENT_CW_CommonPlace_Area7_Preload flag matches 0 as @r run schedule on_area_loaded add 32 0 -32 79 0 -17 "dontforget/event/cobble_wastes/CommonPlace/Area7/Preload/Controller"
execute if score EVENT_CW_CommonPlace_Area8_Preload flag matches 0 as @r run schedule on_area_loaded add 32 0 -16 47 0 15 "dontforget/event/cobble_wastes/CommonPlace/Area8/Preload/Controller"
execute if score EVENT_CW_CommonPlace_Area9_Preload flag matches 0 as @r run schedule on_area_loaded add 48 0 -16 79 0 15 "dontforget/event/cobble_wastes/CommonPlace/Area9/Preload/Controller"
execute if score EVENT_CW_CommonPlace_Area10_Preload flag matches 0 as @r run schedule on_area_loaded add 80 0 16 111 0 31 "dontforget/event/cobble_wastes/CommonPlace/Area10/Preload/Controller"

execute if score EVENT_CW_CommonPlace_Area1_Preload flag matches 0 run scoreboard players set EVENT_CW_CommonPlace_Area1_Preload flag 1
execute if score EVENT_CW_CommonPlace_Area2_Preload flag matches 0 run scoreboard players set EVENT_CW_CommonPlace_Area2_Preload flag 1
execute if score EVENT_CW_CommonPlace_Area3_Preload flag matches 0 run scoreboard players set EVENT_CW_CommonPlace_Area3_Preload flag 1
execute if score EVENT_CW_CommonPlace_Area4_Preload flag matches 0 run scoreboard players set EVENT_CW_CommonPlace_Area4_Preload flag 1
execute if score EVENT_CW_CommonPlace_Area5_Preload flag matches 0 run scoreboard players set EVENT_CW_CommonPlace_Area5_Preload flag 1
execute if score EVENT_CW_CommonPlace_Area6_Preload flag matches 0 run scoreboard players set EVENT_CW_CommonPlace_Area6_Preload flag 1
execute if score EVENT_CW_CommonPlace_Area7_Preload flag matches 0 run scoreboard players set EVENT_CW_CommonPlace_Area7_Preload flag 1
execute if score EVENT_CW_CommonPlace_Area8_Preload flag matches 0 run scoreboard players set EVENT_CW_CommonPlace_Area8_Preload flag 1
execute if score EVENT_CW_CommonPlace_Area9_Preload flag matches 0 run scoreboard players set EVENT_CW_CommonPlace_Area9_Preload flag 1
execute if score EVENT_CW_CommonPlace_Area10_Preload flag matches 0 run scoreboard players set EVENT_CW_CommonPlace_Area10_Preload flag 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/CommonPlace/Init"}]}