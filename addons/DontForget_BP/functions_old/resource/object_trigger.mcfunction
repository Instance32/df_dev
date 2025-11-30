#Object Trigger


#Game
execute unless score value init_number matches 1 run function game/global_init


#Dialog
#execute if score hint f.dialog matches 0.. run function resource/flag/hint.obj/controller
execute if score intro f.dialog matches 0.. run function resource/flag/intro.obj/controller

execute if score c0_main f.dialog matches 0.. run function resource/flag/chapter_0.obj/main/controller
execute if score c0_main_battle f.battle matches 0.. run function resource/battle/chapter_0_battle.obj/main/controller
execute if score c0_side f.dialog matches 0.. run function resource/flag/chapter_0.obj/side/controller
execute if score c0_side_battle f.battle matches 0.. run function resource/battle/chapter_0_battle.obj/side/controller

execute if score c1_main f.dialog matches 0.. run function resource/flag/chapter_1.obj/main/controller
execute if score c1_main_battle f.battle matches 0.. run function resource/battle/chapter_1_battle.obj/main/controller
execute if score c1_side f.dialog matches 0.. run function resource/flag/chapter_1.obj/side/controller
execute if score c1_side_battle f.battle matches 0.. run function resource/battle/chapter_1_battle.obj/side/controller


#Entity
execute if entity @a[c=1,m=adventure] run function resource/entity/player.obj/controller
execute as @e[tag=enemy] at @s run function resource/entity/enemy_spawner.obj/user_2
execute if entity @a[c=1,tag=exp] run function resource/exp/camera2d_follow

#Music


#Structure


#Level















