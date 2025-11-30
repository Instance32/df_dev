execute if score @s e.skill_type matches 1 run function resource/entity/player.obj/skill/fighter/cooldown_start
execute if score @s e.skill_type matches 2 run function resource/entity/player.obj/skill/healer/cooldown_start
execute if score @s e.skill_type matches 3 run function resource/entity/player.obj/skill/mage/cooldown_start
execute if score @s e.skill_type matches 4 run function resource/entity/player.obj/skill/loner/cooldown_start

scoreboard players set @s e.skill_status 2