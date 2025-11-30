function resource/battle/GetAlivePlayer
execute if score value c.player_amount matches 1.. run execute positioned 89 45 -24 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie1
execute if score value c.player_amount matches 1 run execute positioned 89 45 -24 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie1
execute if score value c.player_amount matches 2.. run execute positioned 89 45 -24 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie4
stopsound @a[tag=game_player] mob.zombie.say
scoreboard players random @e[family=monster,x=89,y=45,z=-24,r=1] e.spawn_index 0 4
scoreboard players random @e[family=monster,x=89,y=45,z=-24,r=1] e.spawn_timer 8 10
scoreboard players set @r[family=monster,type=!player,c=1,x=89,y=45,z=-24,r=1] e.spawn_timer 4
tp @e[family=monster,x=89,y=45,z=-24,r=1,scores={e.spawn_index=1}] 93 45 -12 facing 92 45 -13
tp @e[family=monster,x=89,y=45,z=-24,r=1,scores={e.spawn_index=2}] 94 45 -16 facing 93 45 -16
tp @e[family=monster,x=89,y=45,z=-24,r=1,scores={e.spawn_index=3}] 88 45 -12 facing 89 45 -13
tp @e[family=monster,x=89,y=45,z=-24,r=1,scores={e.spawn_index=4}] 89 45 -32 facing 89 45 -31
execute as @e[family=monster,scores={e.spawn_timer=0..}] run function resource/entity/enemy_spawner.obj/create