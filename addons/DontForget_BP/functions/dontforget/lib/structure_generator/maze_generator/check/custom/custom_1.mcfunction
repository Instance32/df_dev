tag @s remove deny_east
tag @s remove deny_south
tag @s remove deny_west
tag @s remove deny_north

execute unless block ~2 ~-1 ~ white_wool run tag @s add deny_east
execute unless block ~ ~-1 ~2 white_wool run tag @s add deny_south
execute unless block ~-2 ~-1 ~ white_wool run tag @s add deny_west
execute unless block ~ ~-1 ~-2 white_wool run tag @s add deny_north

execute if entity @s[tag=checking] run scoreboard players add @s gameplay_timer -1
function dontforget/gameplay/maze_generator/check/set_direction

execute if entity @s[tag=!summoned_loader] run summon armor_stand maze_generator_hallway
execute if entity @s[tag=checking] run tag @e[name=maze_generator_hallway,type=!player,r=1,c=1] add immediately_load
tag @s add summoned_loader

execute if score @s[tag=checking] direction matches 1 run summon armor_stand ~2~~ facing ~3~~ minecraft:entity_spawned maze_generator_checker
execute if score @s[tag=checking] direction matches 2 run summon armor_stand ~~~2 facing ~~~3 minecraft:entity_spawned maze_generator_checker
execute if score @s[tag=checking] direction matches 3 run summon armor_stand ~-2~~ facing ~-3~~ minecraft:entity_spawned maze_generator_checker
execute if score @s[tag=checking] direction matches 4 run summon armor_stand ~~~-2 facing ~~~-3 minecraft:entity_spawned maze_generator_checker

execute if score @s[tag=checking] direction matches 1 positioned ~2~~ run scoreboard players operation @e[r=1,c=1,name=maze_generator_checker] inh_direction = @s direction
execute if score @s[tag=checking] direction matches 2 positioned ~~~2 run scoreboard players operation @e[r=1,c=1,name=maze_generator_checker] inh_direction = @s direction
execute if score @s[tag=checking] direction matches 3 positioned ~-2~~ run scoreboard players operation @e[r=1,c=1,name=maze_generator_checker] inh_direction = @s direction
execute if score @s[tag=checking] direction matches 4 positioned ~~~-2 run scoreboard players operation @e[r=1,c=1,name=maze_generator_checker] inh_direction = @s direction

execute if entity @s[tag=checking] run setblock ~~-1~ black_wool
execute if score @s[tag=checking] direction matches 1 run setblock ~2 ~-1 ~ black_wool
execute if score @s[tag=checking] direction matches 2 run setblock ~ ~-1 ~2 black_wool
execute if score @s[tag=checking] direction matches 3 run setblock ~-2 ~-1 ~ black_wool
execute if score @s[tag=checking] direction matches 4 run setblock ~ ~-1 ~-2 black_wool

execute if score @s gameplay_timer matches ..0 run tag @s add cannot_check
execute if score @s direction matches 0 run tag @s add cannot_check

execute if entity @s[tag=checking] run scoreboard players add MazeGeneratorCheckTime counter 1
execute if entity @s[tag=checking] run tag @s add checked