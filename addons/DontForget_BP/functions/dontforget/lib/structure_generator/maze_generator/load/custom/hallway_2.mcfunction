execute if score @s direction matches 1 run tp @s ~~~ facing ~1~~
execute if score @s direction matches 2 run tp @s ~~~ facing ~~~1
execute if score @s direction matches 3 run tp @s ~~~ facing ~-1~~
execute if score @s direction matches 4 run tp @s ~~~ facing ~~~-1

execute if entity @s[tag=!loaded] if score @s direction matches 1..4 unless block ~~4~ air if block ~~3~ air run setblock ~~3~ lantern ["hanging"=true]
execute if entity @s[tag=!loaded] if score @s direction matches 0..4 run structure load map:cave_maze_single_o1 ~-4~-2~-4 0_degrees none false true false 25
execute if entity @s[tag=!loaded] if score @s direction matches 0..4 run structure load map:cave_maze_single_o2 ~-4~-2~-4 0_degrees none false true false 25

execute if score @s direction matches 1 run structure load map:cave_maze_hallway ~-4~-2~-4 0_degrees
execute if score @s direction matches 2 run structure load map:cave_maze_hallway ~-4~-2~-4 90_degrees
execute if score @s direction matches 3 run structure load map:cave_maze_hallway ~-4~-2~-4 180_degrees
execute if score @s direction matches 4 run structure load map:cave_maze_hallway ~-4~-2~-4 270_degrees
execute if score @s direction matches 1 run structure load map:cave_maze_hallway ~4~-2~-4 180_degrees
execute if score @s direction matches 2 run structure load map:cave_maze_hallway ~-4~-2~4 270_degrees
execute if score @s direction matches 3 run structure load map:cave_maze_hallway ~-12~-2~-4 0_degrees
execute if score @s direction matches 4 run structure load map:cave_maze_hallway ~-4~-2~-12 90_degrees
execute if score @s direction matches 1 run structure load map:cave_maze_hallway_o1 ~-4~-2~-4 0_degrees none false true false 25
execute if score @s direction matches 2 run structure load map:cave_maze_hallway_o1 ~-4~-2~-4 90_degrees none false true false 25
execute if score @s direction matches 3 run structure load map:cave_maze_hallway_o1 ~-4~-2~-4 180_degrees none false true false 25
execute if score @s direction matches 4 run structure load map:cave_maze_hallway_o1 ~-4~-2~-4 270_degrees none false true false 25
execute if score @s direction matches 1 run structure load map:cave_maze_hallway_o1 ~4~-2~-4 180_degrees none false true false 25
execute if score @s direction matches 2 run structure load map:cave_maze_hallway_o1 ~-4~-2~4 270_degrees none false true false 25
execute if score @s direction matches 3 run structure load map:cave_maze_hallway_o1 ~-12~-2~-4 0_degrees none false true false 25
execute if score @s direction matches 4 run structure load map:cave_maze_hallway_o1 ~-4~-2~-12 90_degrees none false true false 25

execute if score @s direction matches 0 unless block ~~-2~ scaffolding run setblock ~~-1~ stonebrick ["stone_brick_type"="cracked"]
execute if score @s direction matches 1..4 unless block ~~-2~ scaffolding run setblock ~~-1~ stonebrick ["stone_brick_type"="chiseled"]
execute if block ~~-2~ scaffolding run setblock ~~-1~ scaffolding

tag @s add loaded
tag @s add loaded_hallway
scoreboard players add @s gameplay_timer -1
execute if score @s gameplay_timer matches ..0 run tag @s add cannot_load
#execute if score @s direction matches 0 run tag @s add cannot_load

scoreboard players add MazeGeneratorLoadTime counter 1
scoreboard players add MazeGeneratorLoadHallwayPerLayerTime counter 1
scoreboard players add MazeGeneratorLoadHallwayTime counter 1

#execute if score @s direction matches 1..4 run say success