function resource/battle/chapter_0_battle.obj/side/GetAlivePlayer
execute if score player_amount c.c0_side matches 1.. run execute positioned 144 45 -86 run function resource/entity/enemy_spawner.obj/spawn_custom/Skeleton1
execute if score player_amount c.c0_side matches 1.. run execute positioned 100 45 -86 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie1
execute if score player_amount c.c0_side matches 1.. run execute positioned 100 45 -86 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie4
execute if score player_amount c.c0_side matches 1.. run execute positioned 100 45 -86 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie2
execute if score player_amount c.c0_side matches 1.. run execute positioned 100 45 -86 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie3
execute if score player_amount c.c0_side matches 2.. run execute positioned 100 45 -86 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie1
execute if score player_amount c.c0_side matches 2.. run execute positioned 100 45 -86 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie2
execute if score player_amount c.c0_side matches 2.. run execute positioned 100 45 -86 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie2
execute if score player_amount c.c0_side matches 3.. run execute positioned 100 45 -86 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie4
execute if score player_amount c.c0_side matches 3.. run execute positioned 100 45 -86 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie2
execute if score player_amount c.c0_side matches 3.. run execute positioned 100 45 -86 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie3
execute if score player_amount c.c0_side matches 4.. run execute positioned 100 45 -86 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie3
function resource/battle/chapter_0_battle.obj/side/GetAliveEnemy

stopsound @a[tag=game_player] mob.zombie.say
stopsound @a[tag=game_player] mob.skeleton.say
scoreboard players set @e[tag=enemy_skeleton,tag=enemy_in_c0_side] e.spawn_index 0
scoreboard players random @e[tag=enemy_zombie,tag=enemy_in_c0_side] e.spawn_index 0 10
scoreboard players random @e[tag=enemy,tag=enemy_in_c0_side] e.spawn_timer 5 10
scoreboard players add @e[tag=enemy_skeleton,tag=enemy_in_c0_side] e.spawn_timer 8
scoreboard players add @e[tag=enemy_zombie,tag=enemy_leader,tag=enemy_in_c0_side] e.spawn_timer 8
execute if score player_amount c.c0_side matches 2 as @e[tag=enemy,tag=enemy_in_c0_side] run scoreboard players operation @s e.spawn_timer *= num_2 op_timer
execute if score player_amount c.c0_side matches 3 as @e[tag=enemy,tag=enemy_in_c0_side] run scoreboard players operation @s e.spawn_timer *= num_3 op_timer
execute if score player_amount c.c0_side matches 4 as @e[tag=enemy,tag=enemy_in_c0_side] run scoreboard players operation @s e.spawn_timer *= num_4 op_timer

tp @e[tag=enemy_zombie,tag=enemy_in_c0_side,scores={e.spawn_index=1}] 104 45 -86 facing @r
tp @e[tag=enemy_zombie,tag=enemy_in_c0_side,scores={e.spawn_index=2}] 108 45 -86 facing @r
tp @e[tag=enemy_zombie,tag=enemy_in_c0_side,scores={e.spawn_index=3}] 112 45 -86 facing @r
tp @e[tag=enemy_zombie,tag=enemy_in_c0_side,scores={e.spawn_index=4}] 116 45 -86 facing @r
tp @e[tag=enemy_zombie,tag=enemy_in_c0_side,scores={e.spawn_index=5}] 120 45 -86 facing @r
tp @e[tag=enemy_zombie,tag=enemy_in_c0_side,scores={e.spawn_index=6}] 124 45 -86 facing @r
tp @e[tag=enemy_zombie,tag=enemy_in_c0_side,scores={e.spawn_index=7}] 128 45 -86 facing @r
tp @e[tag=enemy_zombie,tag=enemy_in_c0_side,scores={e.spawn_index=8}] 132 45 -86 facing @r
tp @e[tag=enemy_zombie,tag=enemy_in_c0_side,scores={e.spawn_index=9}] 136 45 -86 facing @r
tp @e[tag=enemy_zombie,tag=enemy_in_c0_side,scores={e.spawn_index=10}] 140 45 -86 facing @r

execute as @e[tag=enemy,tag=enemy_in_c0_side,scores={e.spawn_timer=0..}] run function resource/entity/enemy_spawner.obj/create
