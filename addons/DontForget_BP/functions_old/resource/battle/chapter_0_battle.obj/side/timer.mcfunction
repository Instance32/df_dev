execute unless score c0_side_battle op_timer matches 0 if score c0_side_battle t.c0_side matches -1 run scoreboard players set c0_side_battle op_timer 0
execute unless score c0_side_battle t.c0_side matches -1 run scoreboard players operation c0_side_battle op_timer = value tick_timer
execute unless score c0_side_battle t.c0_side matches -1 run scoreboard players operation c0_side_battle op_timer %= num_20 op_timer
execute if score c0_side_battle op_timer matches 0 unless score c0_side_battle t.c0_side matches -1 run scoreboard players add c0_side_battle t.c0_side 1