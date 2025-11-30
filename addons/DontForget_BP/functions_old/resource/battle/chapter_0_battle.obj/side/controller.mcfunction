execute if score c0_side_battle f.battle matches 0..3 run function resource/entity/enemy_spawner.obj/user_1
execute if score c0_side_battle f.battle matches 1..3 run function resource/battle/chapter_0_battle.obj/side/timer

execute if score c0_side_battle f.battle matches 0 run function resource/battle/chapter_0_battle.obj/side/create
execute if score c0_side_battle f.battle matches 1 run function resource/battle/chapter_0_battle.obj/side/user_1
execute if score c0_side_battle f.battle matches 2 run function resource/battle/chapter_0_battle.obj/side/user_2
execute if score c0_side_battle f.battle matches 3 run function resource/battle/chapter_0_battle.obj/side/user_3
