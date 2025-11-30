scoreboard players set intro op_timer 0
scoreboard players set c0_main op_timer 0
scoreboard players set c0_side op_timer 0
scoreboard players set c1_main op_timer 0
scoreboard players set c1_side op_timer 0

execute unless score intro t.intro matches -1 run scoreboard players add intro t.intro 1
execute unless score c0_main t.c0_main matches -1 run scoreboard players add c0_main t.c0_main 1
execute unless score c0_side t.c0_side matches -1 run scoreboard players add c0_side t.c0_side 1
execute unless score c1_main t.c1_main matches -1 run scoreboard players add c1_main t.c1_main 1
execute unless score c1_side t.c1_side matches -1 run scoreboard players add c1_side t.c1_side 1

title @a[tag=game_player] title Skipping