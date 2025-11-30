scoreboard players set c0_main f.dialog 6
scoreboard players set c0_main t.c0_main -1

effect @a[tag=game_player] invisibility 0
effect @a[tag=game_player] weakness 0
tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.objective.prefix"},{"translate":"text.dialog.objective.c0_1"}]}
titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.objective.c0_1"}]}
playsound random.orb @a[tag=game_player]
execute positioned 118 48 -11 align xyz run particle sc:arrow_down ~ ~ ~
setblock 132 64 -17 chest ["facing_direction":1]
execute as @r[tag=game_player,c=8] run loot insert 132 64 -17 loot "chests/cobble_wastes/main_3"
setblock 110 70 -12 chest ["facing_direction":5]
structure load npc:trader_steven 113 69 -13

execute positioned 129 54 -5 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie1
execute positioned 125 56 5 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie4
execute positioned 130 63 -15 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie1
execute positioned 134 65 -19 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie5
execute as @a[tag=game_player,c=1] run schedule on_area_loaded add 160 0 -32 223 0 15 resource/flag/chapter_0.obj/main/user_9
execute as @a[tag=game_player,c=2] run schedule on_area_loaded add 204 0 -16 239 0 63 resource/flag/chapter_0.obj/main/user_10

