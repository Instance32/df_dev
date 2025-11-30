execute if score c0_main_battle f.battle matches 0..2 run function resource/entity/enemy_spawner.obj/user_1
execute if score c0_main_battle f.battle matches 1..2 run function resource/battle/chapter_0_battle.obj/main/timer

execute if score c0_main_battle f.battle matches 0 run function resource/battle/chapter_0_battle.obj/main/create
execute if score c0_main_battle f.battle matches 1 run function resource/battle/chapter_0_battle.obj/main/user_1
execute if score c0_main_battle f.battle matches 2 run function resource/battle/chapter_0_battle.obj/main/user_2
