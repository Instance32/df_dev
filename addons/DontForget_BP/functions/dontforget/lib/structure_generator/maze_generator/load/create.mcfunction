#Run as a loader for the first time

execute if entity @s[name=maze_generator_extra] run tag @s add load_extra
execute if entity @s[name=maze_generator_hallway] run tag @s add load_hallway
execute if entity @s[name=maze_generator_room] run tag @s add load_room
execute if entity @s[name=maze_generator_special] run tag @s add load_special

execute if entity @s[tag=load_extra] run scoreboard players operation @s gameplay_timer = MazeGeneratorLoadExtraTryTime counter
execute if entity @s[tag=load_hallway] run scoreboard players operation @s gameplay_timer = MazeGeneratorLoadHallwayTryTime counter
execute if entity @s[tag=load_room] run scoreboard players operation @s gameplay_timer = MazeGeneratorLoadRoomTryTime counter
execute if entity @s[tag=load_special] run scoreboard players operation @s gameplay_timer = MazeGeneratorLoadSpecialTryTime counter

scoreboard players add MazeGeneratorLoadInitTime counter 1
execute if entity @s[tag=load_extra] run scoreboard players add MazeGeneratorLoadExtraInitTime counter 1
execute if entity @s[tag=load_hallway] run scoreboard players add MazeGeneratorLoadHallwayInitTime counter 1
execute if entity @s[tag=load_room] run scoreboard players add MazeGeneratorLoadRoomInitTime counter 1
execute if entity @s[tag=load_special] run scoreboard players add MazeGeneratorLoadSpecialInitTime counter 1
execute if entity @s[tag=load_hallway] if score MazeGeneratorLoadHallwayPerLayerInitTime counter matches ..-1 run scoreboard players set MazeGeneratorLoadHallwayPerLayerInitTime counter 0
execute if entity @s[tag=load_hallway] run scoreboard players add MazeGeneratorLoadHallwayPerLayerInitTime counter 1

tag @s add loader_inited
execute if entity @s[tag=load_hallway] run tag @s add can_always_sync
execute if entity @s[tag=load_hallway] run tag @s add sync_current
execute if entity @s[tag=load_extra] run tag @s add sync_current
execute if entity @s[tag=load_room] run tag @s add sync_inherit
execute if entity @s[tag=load_special] run tag @s add sync_current

execute at @s run function dontforget/gameplay/maze_generator/load/sync_direction