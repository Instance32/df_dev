function resource/battle/chapter_0_battle.obj/side/GetAlivePlayer
execute if score player_amount c.c0_side matches 1.. run execute positioned 144 55 -96 run function resource/entity/enemy_spawner.obj/spawn_custom/Skeleton1
execute if score player_amount c.c0_side matches 1.. run execute positioned 144 46 -96 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie5
execute if score player_amount c.c0_side matches 2.. if entity @a[c=1,tag=game_player,x=98,y=44,z=-88,dx=43,dy=7,dz=4] run execute positioned 100 45 -86 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie4
execute if score player_amount c.c0_side matches 2.. if entity @a[c=1,tag=game_player,x=98,y=44,z=-88,dx=43,dy=7,dz=4] run execute positioned 116 45 -86 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie1
execute if score player_amount c.c0_side matches 2.. if entity @a[c=1,tag=game_player,x=98,y=44,z=-88,dx=43,dy=7,dz=4] run execute positioned 140 45 -86 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie2
function resource/battle/chapter_0_battle.obj/side/GetAliveEnemy

stopsound @a[tag=game_player] mob.zombie.say
scoreboard players set @e[tag=enemy,tag=enemy_in_c0_side] e.spawn_index 0
scoreboard players set @e[tag=enemy_skeleton,tag=enemy_in_c0_side] e.spawn_timer 2
scoreboard players random @e[tag=enemy_zombie,tag=enemy_in_c0_side] e.spawn_timer 5 7
effect @e[tag=enemy_skeleton,tag=enemy_in_c0_side] resistance 2 4 true
execute as @e[tag=enemy,tag=enemy_in_c0_side,scores={e.spawn_timer=0..}] run function resource/entity/enemy_spawner.obj/create
