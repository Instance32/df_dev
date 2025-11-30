function resource/battle/chapter_1_battle.obj/main/GetAlivePlayer
execute if score player_amount c.c1_main matches 1.. run execute positioned 206 57 84 run function resource/entity/enemy_spawner.obj/spawn_custom/Slime1
execute if score player_amount c.c1_main matches 1.. run execute positioned 206 57 84 run function resource/entity/enemy_spawner.obj/spawn_custom/Slime2
execute if score player_amount c.c1_main matches 1.. run execute positioned 206 57 84 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie1
execute if score player_amount c.c1_main matches 1.. run execute positioned 206 57 84 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie5
execute if score player_amount c.c1_main matches 1.. run execute positioned 206 57 84 run function resource/entity/enemy_spawner.obj/spawn_custom/Skeleton1
execute if score player_amount c.c1_main matches 2.. run execute positioned 206 57 84 run function resource/entity/enemy_spawner.obj/spawn_custom/Slime2
execute if score player_amount c.c1_main matches 2.. run execute positioned 206 57 84 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie4
execute if score player_amount c.c1_main matches 2.. run execute positioned 206 57 84 run function resource/entity/enemy_spawner.obj/spawn_custom/Skeleton2
execute if score player_amount c.c1_main matches 3.. run execute positioned 206 57 84 run function resource/entity/enemy_spawner.obj/spawn_custom/Slime2
execute if score player_amount c.c1_main matches 3.. run execute positioned 206 57 84 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie5
execute if score player_amount c.c1_main matches 4.. run execute positioned 206 57 84 run function resource/entity/enemy_spawner.obj/spawn_custom/Skeleton2
execute if score player_amount c.c1_main matches 4.. run execute positioned 206 57 84 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie5
function resource/battle/chapter_1_battle.obj/main/GetAliveEnemy

scoreboard players random @e[tag=enemy,tag=enemy_in_c1_main] e.spawn_index 0 15
scoreboard players random @e[tag=enemy,tag=enemy_in_c1_main] e.spawn_timer 6 9
scoreboard players add @e[tag=enemy_skeleton,tag=enemy_in_c1_main] e.spawn_timer 2
scoreboard players add @e[tag=enemy_zombie,tag=enemy_in_c1_main] e.spawn_timer 6
scoreboard players add @e[tag=enemy_armored,tag=enemy_in_c1_main] e.spawn_timer 8
scoreboard players add @e[tag=enemy_small_slime,tag=enemy_in_c1_main] e.spawn_timer -3
scoreboard players add @e[tag=enemy_medium_slime,tag=enemy_in_c1_main] e.spawn_timer -2
scoreboard players add @e[tag=enemy_large_slime,tag=enemy_in_c1_main] e.spawn_timer 16
execute if score player_amount c.c1_main matches 2 as @e[tag=enemy,tag=enemy_in_c1_main] run scoreboard players operation @s e.spawn_timer *= num_2 op_timer
execute if score player_amount c.c1_main matches 3 as @e[tag=enemy,tag=enemy_in_c1_main] run scoreboard players operation @s e.spawn_timer *= num_3 op_timer
execute if score player_amount c.c1_main matches 4 as @e[tag=enemy,tag=enemy_in_c1_main] run scoreboard players operation @s e.spawn_timer *= num_4 op_timer
execute as @r[tag=game_player,tag=player_in_c1_main] at @s run scoreboard players set @e[c=1,tag=enemy,tag=!enemy_leader] e.spawn_timer 5

tp @e[tag=enemy,tag=enemy_in_c1_main,scores={e.spawn_index=1}] 210 56 78 facing @r
tp @e[tag=enemy,tag=enemy_in_c1_main,scores={e.spawn_index=2}] 212 56 76 facing @r
tp @e[tag=enemy,tag=enemy_in_c1_main,scores={e.spawn_index=3}] 212 56 85 facing @r
tp @e[tag=enemy,tag=enemy_in_c1_main,scores={e.spawn_index=4}] 209 56 82 facing @r
tp @e[tag=enemy,tag=enemy_in_c1_main,scores={e.spawn_index=5}] 214 56 79 facing @r
tp @e[tag=enemy,tag=enemy_in_c1_main,scores={e.spawn_index=6}] 218 55 83 facing @r
tp @e[tag=enemy,tag=enemy_in_c1_main,scores={e.spawn_index=7}] 218 55 77 facing @r
tp @e[tag=enemy,tag=enemy_in_c1_main,scores={e.spawn_index=8}] 222 55 74 facing @r
tp @e[tag=enemy,tag=enemy_in_c1_main,scores={e.spawn_index=9}] 222 55 82 facing @r
tp @e[tag=enemy,tag=enemy_in_c1_main,scores={e.spawn_index=10}] 227 55 78 facing @r
tp @e[tag=enemy,tag=enemy_in_c1_main,scores={e.spawn_index=11}] 228 55 76 facing @r
tp @e[tag=enemy,tag=enemy_in_c1_main,scores={e.spawn_index=12}] 218 58 73 facing @r
tp @e[tag=enemy,tag=enemy_in_c1_main,scores={e.spawn_index=13}] 213 58 71 facing @r
tp @e[tag=enemy,tag=enemy_in_c1_main,scores={e.spawn_index=14}] 218 58 70 facing @r
tp @e[tag=enemy,tag=enemy_in_c1_main,scores={e.spawn_index=15}] 218 55 80 facing @r

execute as @e[tag=enemy,tag=enemy_in_c1_main,scores={e.spawn_timer=0..}] run function resource/entity/enemy_spawner.obj/create
