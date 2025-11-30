execute if score c0_main_battle op_timer matches 0 if score c0_main_battle t.c0_main matches 1 run scoreboard players set value c.enemy_amount -1
execute if score c0_main_battle op_timer matches 0 if score c0_main_battle t.c0_main matches 1 run function resource/battle/chapter_0_battle.obj/main/wave/Wave2
execute if score c0_main_battle op_timer matches 0 if score c0_main_battle t.c0_main matches 5..9 run function resource/battle/GetAliveEnemy
execute if score c0_main_battle op_timer matches 0 if score c0_main_battle t.c0_main matches 10 run scoreboard players set c0_main_battle t.c0_main 5
execute if score c0_main_battle op_timer matches 0 if score c0_main_battle t.c0_main matches 5..9 if score value c.enemy_amount matches 0 run scoreboard players set c0_main_battle f.battle 3
execute if score c0_main_battle op_timer matches 0 if score c0_main_battle t.c0_main matches 5..9 if score value c.enemy_amount matches 0 run scoreboard players set c0_main_battle t.c0_main -1