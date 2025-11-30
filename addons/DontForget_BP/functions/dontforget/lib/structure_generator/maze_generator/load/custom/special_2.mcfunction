summon armor_stand ~ ~7 ~ facing ~ ~7 ~ minecraft:entity_spawned maze_generator_checker
structure load map:cave_maze_scaffolding_1 ~-4~-2~-4 0_degrees
structure load map:cave_maze_scaffolding_2 ~-4~5~-4 0_degrees
structure load map:cave_maze_scaffolding_1_o1 ~-4~-2~-4 0_degrees none false true false 25
structure load map:cave_maze_scaffolding_2_o1 ~-4~5~-4 0_degrees none false true false 25

tag @s add loaded
tag @s add loaded_special
scoreboard players add @s gameplay_timer -1
execute if score @s gameplay_timer matches ..0 run tag @s add cannot_load
execute if score @s direction matches 0 run tag @s add cannot_load
tag @e[tag=maze_generator,tag=load_special] add cannot_load
tag @e[tag=maze_generator,tag=load_special,rm=2] add donot_count

scoreboard players add MazeGeneratorLoadTime counter 1
scoreboard players add MazeGeneratorLoadSpecialTime counter 1
scoreboard players add MazeGeneratorLoadLayer counter -1
scoreboard players set MazeGeneratorLoadHallwayPerLayerInitTime counter 0
scoreboard players set MazeGeneratorLoadHallwayPerLayerDoneTime counter 0

#execute if score @s direction matches 1..4 run say success