execute if score @s e.skill_status matches 0 if entity @s[hasitem={item=empty_map,quantity=0}] run function resource/entity/player.obj/skill/activate
execute if score @s e.skill_status matches 1 run function resource/entity/player.obj/skill/cooldown_start
execute if score @s e.skill_status matches 2 if score value tick_timer matches 20 run function resource/entity/player.obj/skill/cooldown
execute if score @s e.skill_status matches 2 if score @s e.skill_timer matches ..0 run function resource/entity/player.obj/skill/cooldown_end