execute unless score c0_main op_timer matches 0 if score c0_main t.c0_main matches -1 run scoreboard players set c0_main op_timer 0
execute unless score c0_main t.c0_main matches -1 run scoreboard players operation c0_main op_timer = value tick_timer
execute unless score c0_main t.c0_main matches -1 run scoreboard players operation c0_main op_timer %= num_10 op_timer
execute if score c0_main op_timer matches 0 unless score c0_main t.c0_main matches -1 run scoreboard players add c0_main t.c0_main 1