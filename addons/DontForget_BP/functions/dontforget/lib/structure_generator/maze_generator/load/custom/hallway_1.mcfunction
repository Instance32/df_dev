execute if score @s direction matches 1 run fill ~ ~ ~ ~2  ~2  ~   air
execute if score @s direction matches 2 run fill ~ ~ ~ ~   ~2  ~2  air
execute if score @s direction matches 3 run fill ~ ~ ~ ~-2 ~2  ~   air
execute if score @s direction matches 4 run fill ~ ~ ~ ~   ~2  ~-2 air

setblock ~~-1~ netherite_block
execute if score @s direction matches 1 run fill ~ ~-1 ~ ~2  ~-1 ~   emerald_block
execute if score @s direction matches 2 run fill ~ ~-1 ~ ~   ~-1 ~2  gold_block
execute if score @s direction matches 3 run fill ~ ~-1 ~ ~-2 ~-1 ~   copper_block
execute if score @s direction matches 4 run fill ~ ~-1 ~ ~   ~-1 ~-2 iron_block

tag @s add loaded
tag @s add loaded_hallway

scoreboard players add @s gameplay_timer -1
execute if score @s gameplay_timer matches ..0 run tag @s add cannot_load
execute if score @s direction matches 0 run tag @s add cannot_load

scoreboard players add MazeGeneratorLoadTime counter 1
scoreboard players add MazeGeneratorLoadPerLayerTime counter 1
scoreboard players add MazeGeneratorLoadHallwayTime counter 1