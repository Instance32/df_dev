tag @s remove deny_east
tag @s remove deny_south
tag @s remove deny_west
tag @s remove deny_north

execute unless block ~8 ~-1 ~ white_wool run tag @s add deny_east
execute unless block ~ ~-1 ~8 white_wool run tag @s add deny_south
execute unless block ~-8 ~-1 ~ white_wool run tag @s add deny_west
execute unless block ~ ~-1 ~-8 white_wool run tag @s add deny_north

function dontforget/gameplay/maze_generator/check/set_direction

execute if score @s[tag=checking,tag=!summoned_loader] direction matches 0 run summon armor_stand maze_generator_room
execute if score @s[tag=checking,tag=!summoned_loader] direction matches 1..4 run summon armor_stand maze_generator_extra
execute if score @s[tag=checking,tag=!summoned_loader] direction matches 0..4 run summon armor_stand maze_generator_hallway
execute if score @s[tag=checking,tag=!summoned_loader] direction matches 1..4 run summon armor_stand maze_generator_special
execute if score @s[tag=checking,tag=!summoned_loader] direction matches 0..4 run tag @s add summoned_loader
execute if entity @s[tag=checking] run tag @e[name=maze_generator_hallway,type=!player,r=1,c=1] add immediately_load

execute if score @s[tag=checking] direction matches 1 run summon armor_stand ~8~~ facing ~9~~ minecraft:entity_spawned maze_generator_checker
execute if score @s[tag=checking] direction matches 2 run summon armor_stand ~~~8 facing ~~~9 minecraft:entity_spawned maze_generator_checker
execute if score @s[tag=checking] direction matches 3 run summon armor_stand ~-8~~ facing ~-9~~ minecraft:entity_spawned maze_generator_checker
execute if score @s[tag=checking] direction matches 4 run summon armor_stand ~~~-8 facing ~~~-9 minecraft:entity_spawned maze_generator_checker

execute if entity @s[tag=checking] run function dontforget/gameplay/maze_generator/check/inherit_direction

execute if entity @s[tag=checking] run setblock ~~-1~ stonebrick ["stone_brick_type"="cracked"]
execute if score @s[tag=checking] direction matches 1 run setblock ~8 ~-1 ~ stonebrick ["stone_brick_type"="cracked"]
execute if score @s[tag=checking] direction matches 2 run setblock ~ ~-1 ~8 stonebrick ["stone_brick_type"="cracked"]
execute if score @s[tag=checking] direction matches 3 run setblock ~-8 ~-1 ~ stonebrick ["stone_brick_type"="cracked"]
execute if score @s[tag=checking] direction matches 4 run setblock ~ ~-1 ~-8 stonebrick ["stone_brick_type"="cracked"]

execute if entity @s[tag=checking] run scoreboard players add @s gameplay_timer -1
execute if score @s gameplay_timer matches ..0 run tag @s add cannot_check
execute if score @s direction matches 0 run tag @s add cannot_check

execute if entity @s[tag=checking] run scoreboard players add MazeGeneratorCheckTime counter 1
execute if entity @s[tag=checking] run tag @s add checked