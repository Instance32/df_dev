execute if score c1_main_battle op_timer matches 0 if score c1_main_battle t.c1_main matches 1 run scoreboard players set value c.enemy_amount -1
execute if score c1_main_battle op_timer matches 0 if score c1_main_battle t.c1_main matches 1 run function resource/battle/chapter_1_battle.obj/main/wave/Wave4
execute if score c1_main_battle op_timer matches 0 if score c1_main_battle t.c1_main matches 5..9 run function resource/battle/chapter_1_battle.obj/main/GetAliveEnemy
execute if score c1_main_battle op_timer matches 0 if score c1_main_battle t.c1_main matches 10 run scoreboard players set c1_main_battle t.c1_main 5
execute if score c1_main_battle op_timer matches 0 if score c1_main_battle t.c1_main matches 5..9 if score enemy_amount c.c1_main matches 0 run tickingarea remove c1_main_battle
execute if score c1_main_battle op_timer matches 0 if score c1_main_battle t.c1_main matches 5..9 if score enemy_amount c.c1_main matches 0 run scoreboard players set c1_main_battle f.battle 5
execute if score c1_main_battle op_timer matches 0 if score c1_main_battle t.c1_main matches 5..9 if score enemy_amount c.c1_main matches 0 run scoreboard players set c1_main_battle t.c1_main -1