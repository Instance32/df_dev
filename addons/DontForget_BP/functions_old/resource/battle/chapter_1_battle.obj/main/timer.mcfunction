execute unless score c1_main_battle op_timer matches 0 if score c1_main_battle t.c1_main matches -1 run scoreboard players set c1_main_battle op_timer 0
execute unless score c1_main_battle t.c1_main matches -1 run scoreboard players operation c1_main_battle op_timer = value tick_timer
execute unless score c1_main_battle t.c1_main matches -1 run scoreboard players operation c1_main_battle op_timer %= num_20 op_timer
execute if score c1_main_battle op_timer matches 0 unless score c1_main_battle t.c1_main matches -1 run scoreboard players add c1_main_battle t.c1_main 1