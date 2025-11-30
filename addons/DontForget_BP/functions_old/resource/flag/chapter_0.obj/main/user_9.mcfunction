execute positioned 172 74 1 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie2
execute as @r[tag=game_player,c=4] run execute positioned 186 75 6 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie2
execute positioned 206 72 -10 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie1
execute positioned 197 75 -5 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie1
execute positioned 199 77 -16 run function resource/entity/enemy_spawner.obj/spawn_custom/Skeleton1
setblock 199 78 -18 chest ["facing_direction":3]
fill 181 74 11 182 76 11 iron_bars
execute as @r[tag=game_player,c=4] run loot insert 199 78 -18 loot "chests/cobble_wastes/main_4"
loot insert 199 78 -18 loot "chests/cobble_wastes/main_5"