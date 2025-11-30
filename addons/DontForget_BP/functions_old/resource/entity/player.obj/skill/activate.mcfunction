clear @s map
replaceitem entity @s slot.weapon.mainhand 0 keep barrier 1 0 {"item_lock":{"mode":"lock_in_inventory"}}
execute if score @s e.skill_type matches 1 run function resource/entity/player.obj/skill/fighter/activate
execute if score @s e.skill_type matches 2 run function resource/entity/player.obj/skill/healer/activate
execute if score @s e.skill_type matches 3 run function resource/entity/player.obj/skill/mage/activate
execute if score @s e.skill_type matches 4 run function resource/entity/player.obj/skill/loner/activate

scoreboard players set @s e.skill_status 1