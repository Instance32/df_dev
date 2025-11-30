execute if score c1_main_battle f.battle matches 0..4 run function resource/entity/enemy_spawner.obj/user_1
execute if score c1_main_battle f.battle matches 1..4 run function resource/battle/chapter_1_battle.obj/main/timer

execute if score c1_main_battle f.battle matches 0 run function resource/battle/chapter_1_battle.obj/main/create
execute if score c1_main_battle f.battle matches 1 run function resource/battle/chapter_1_battle.obj/main/user_1
execute if score c1_main_battle f.battle matches 2 run function resource/battle/chapter_1_battle.obj/main/user_2
execute if score c1_main_battle f.battle matches 3 run function resource/battle/chapter_1_battle.obj/main/user_3
execute if score c1_main_battle f.battle matches 4 run function resource/battle/chapter_1_battle.obj/main/user_4
