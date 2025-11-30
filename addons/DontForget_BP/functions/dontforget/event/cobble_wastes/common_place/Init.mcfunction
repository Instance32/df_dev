scoreboard players set EV_CW_CMP step 1
scoreboard players set EV_CW_CMP_Area1 step 0
scoreboard players set EV_CW_CMP_Area2 step 0
scoreboard players set EV_CW_CMP_Area3 step 0
scoreboard players set EV_CW_CMP_Area4 step 0
scoreboard players set EV_CW_CMP_Area5 step 0
scoreboard players set EV_CW_CMP_Area6 step 0

scoreboard players set EV_CW_CMP_Area1_PreloadTime counter 0
scoreboard players set EV_CW_CMP_Area2_PreloadTime counter 0
scoreboard players set EV_CW_CMP_Area3_PreloadTime counter 0
scoreboard players set EV_CW_CMP_Area4_PreloadTime counter 0
scoreboard players set EV_CW_CMP_Area5_PreloadTime counter 0
scoreboard players set EV_CW_CMP_Area6_PreloadTime counter 0

execute unless score EV_CW_CMP_Area1_Preload flag matches 0..1 run scoreboard players set EV_CW_CMP_Area1_Preload flag 0
execute unless score EV_CW_CMP_Area2_Preload flag matches 0..1 run scoreboard players set EV_CW_CMP_Area2_Preload flag 0
execute unless score EV_CW_CMP_Area3_Preload flag matches 0..1 run scoreboard players set EV_CW_CMP_Area3_Preload flag 0
execute unless score EV_CW_CMP_Area4_Preload flag matches 0..1 run scoreboard players set EV_CW_CMP_Area4_Preload flag 0
execute unless score EV_CW_CMP_Area5_Preload flag matches 0..1 run scoreboard players set EV_CW_CMP_Area5_Preload flag 0
execute unless score EV_CW_CMP_Area6_Preload flag matches 0..1 run scoreboard players set EV_CW_CMP_Area6_Preload flag 0

execute if score EV_CW_CMP_Area1_Preload flag matches 0 as @r run schedule on_area_loaded add 128 0 -16 159 0 31 "dontforget/event/cobble_wastes/common_place/area1/preload/Controller"
execute if score EV_CW_CMP_Area2_Preload flag matches 0 as @r run schedule on_area_loaded add 96 0 32 127 0 63 "dontforget/event/cobble_wastes/common_place/area2/preload/Controller"
execute if score EV_CW_CMP_Area3_Preload flag matches 0 as @r run schedule on_area_loaded add 32 0 16 79 0 63 "dontforget/event/cobble_wastes/common_place/area3/preload/Controller"
execute if score EV_CW_CMP_Area4_Preload flag matches 0 as @r run schedule on_area_loaded add -16 0 32 31 0 63 "dontforget/event/cobble_wastes/common_place/area4/preload/Controller"
execute if score EV_CW_CMP_Area5_Preload flag matches 0 as @r run schedule on_area_loaded add -16 0 -32 47 0 -17 "dontforget/event/cobble_wastes/common_place/area5/preload/Controller"
execute if score EV_CW_CMP_Area6_Preload flag matches 0 as @r run schedule on_area_loaded add 80 0 16 95 0 63 "dontforget/event/cobble_wastes/common_place/area6/preload/Controller"

execute if score EV_CW_CMP_Area1_Preload flag matches 0 run scoreboard players set EV_CW_CMP_Area1_Preload flag 1
execute if score EV_CW_CMP_Area2_Preload flag matches 0 run scoreboard players set EV_CW_CMP_Area2_Preload flag 1
execute if score EV_CW_CMP_Area3_Preload flag matches 0 run scoreboard players set EV_CW_CMP_Area3_Preload flag 1
execute if score EV_CW_CMP_Area4_Preload flag matches 0 run scoreboard players set EV_CW_CMP_Area4_Preload flag 1
execute if score EV_CW_CMP_Area5_Preload flag matches 0 run scoreboard players set EV_CW_CMP_Area5_Preload flag 1
execute if score EV_CW_CMP_Area6_Preload flag matches 0 run scoreboard players set EV_CW_CMP_Area6_Preload flag 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/common_place/Init"}]}