effect @s blindness 2 0 true
effect @s instant_health 200 0 true
effect @s saturation 200 0 true

give @s stone_pickaxe 1 81
give @s bread 5
execute in overworld run tp @s 19.50 39.50 0.15 facing 19.50 39.00 -1.50
execute in overworld run playsound mob.endermen.portal @s
execute in overworld run spawnpoint @s 19 40 -3

scoreboard players set @s e.spawn_index 1
tag @s add _do_not_hurt