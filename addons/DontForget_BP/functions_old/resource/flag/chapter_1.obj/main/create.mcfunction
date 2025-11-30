execute positioned 237 38 3 run function resource/entity/enemy_spawner.obj/spawn_custom/Slime2
execute positioned 223 49 5 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie4
execute positioned 224 35 13 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie1
execute positioned 223 30 24 run function resource/entity/enemy_spawner.obj/spawn_custom/Slime2
execute positioned 222 26 33 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie2
execute positioned 216 28 44 run function resource/entity/enemy_spawner.obj/spawn_custom/Skeleton2
execute positioned 211 30 51 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie5
execute positioned 230 56 46 run function resource/entity/enemy_spawner.obj/spawn_custom/Slime2
execute positioned 232 56 46 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie4
execute positioned 234 56 46 run function resource/entity/enemy_spawner.obj/spawn_custom/Slime1
execute positioned 229 55 56 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie5
execute positioned 223 57 10 run function resource/entity/enemy_spawner.obj/spawn_custom/Slime1
execute positioned 227 50 28 run function resource/entity/enemy_spawner.obj/spawn_custom/Slime1
execute positioned 219 49 26 run function resource/entity/enemy_spawner.obj/spawn_custom/Slime2

setblock 221 31 48 lever ["lever_direction":"north","open_bit":false]
setblock 228 51 28 lever ["lever_direction":"west","open_bit":false]

setblock 211 29 51 chest ["facing_direction":2]
execute as @r[tag=game_player,c=6] run loot insert 211 29 51 loot "chests/lush_cave/main_1"
loot insert 211 29 51 loot "chests/lush_cave/main_2"
setblock 222 58 10 chest ["facing_direction":5]
execute as @r[tag=game_player,c=4] run loot insert 222 58 10 loot "chests/lush_cave/main_3"

structure load area2:slab_1_reset 223 37 22
structure load area2:slab_1_reset 221 38 21
structure load area2:slab_1_reset 220 39 19
structure load area2:slab_1_reset 221 40 17
structure load area2:slab_1_reset 223 41 16
structure load area2:slab_1_reset 225 42 17
structure load area2:slab_1_reset 226 43 19
structure load area2:slab_1_reset 222 48 35
structure load area2:slab_1_reset 223 49 38
structure load area2:slab_1_reset 225 50 39
structure load area2:dripleaf_1_reset 217 55 76

scoreboard players set arealoaded c.c1_main 0
scoreboard players set leveropened c.c1_main 0
scoreboard players set lever1 t.c1_main -1
scoreboard players set lever2 t.c1_main -1
scoreboard players set c1_main t.c1_main 0
scoreboard players set c1_main f.dialog 1

execute as @r[tag=game_player,c=1] run schedule on_area_loaded add 176 0 48 239 80 95 resource/flag/chapter_1.obj/main/user_5 