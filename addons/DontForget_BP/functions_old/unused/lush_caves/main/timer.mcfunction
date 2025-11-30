execute unless score c1_main op_timer matches 0 if score c1_main t.c1_main matches -1 run scoreboard players set c1_main op_timer 0
execute unless score c1_main t.c1_main matches -1 run scoreboard players operation c1_main op_timer = value tick_timer
execute unless score c1_main t.c1_main matches -1 run scoreboard players operation c1_main op_timer %= num_10 op_timer
execute if score c1_main op_timer matches 0 unless score c1_main t.c1_main matches -1 run scoreboard players add c1_main t.c1_main 1

execute unless score lever1 op_timer matches 0 if score lever1 t.c1_main matches ..-1 run scoreboard players set lever1 op_timer 0
execute unless score lever1 t.c1_main matches ..-1 run scoreboard players operation lever1 op_timer = value tick_timer
execute unless score lever1 t.c1_main matches ..-1 run scoreboard players operation lever1 op_timer %= num_2 op_timer
execute if score lever1 op_timer matches 0 unless score lever1 t.c1_main matches ..-1 run scoreboard players add lever1 t.c1_main 1

execute unless score lever2 op_timer matches 0 if score lever2 t.c1_main matches ..-1 run scoreboard players set lever2 op_timer 0
execute unless score lever2 t.c1_main matches ..-1 run scoreboard players operation lever2 op_timer = value tick_timer
execute unless score lever2 t.c1_main matches ..-1 run scoreboard players operation lever2 op_timer %= num_2 op_timer
execute if score lever2 op_timer matches 0 unless score lever2 t.c1_main matches ..-1 run scoreboard players add lever2 t.c1_main 1