function resource/battle/chapter_0_battle.obj/side/GetAlivePlayer
execute if score player_amount c.c0_side matches 1.. run execute positioned 144 45 -90 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie2
execute if score player_amount c.c0_side matches 2.. if entity @a[c=1,tag=game_player,x=98,y=44,z=-88,dx=43,dy=7,dz=4] run execute positioned 124 45 -86 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie2
function resource/battle/chapter_0_battle.obj/side/GetAliveEnemy

stopsound @a[tag=game_player] mob.zombie.say
scoreboard players set @e[tag=enemy_zombie,tag=enemy_in_c0_side] e.spawn_index 0
scoreboard players set @e[tag=enemy_zombie,tag=enemy_in_c0_side] e.spawn_timer 4
execute as @e[tag=enemy_zombie,tag=enemy_in_c0_side,scores={e.spawn_timer=0..}] run function resource/entity/enemy_spawner.obj/create
