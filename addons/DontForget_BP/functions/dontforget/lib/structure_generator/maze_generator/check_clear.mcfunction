execute if score MazeGeneratorCheckTotalTime counter matches 0.. if score MazeGeneratorCheckDoneTime counter >= MazeGeneratorCheckTotalTime counter as @e[tag=maze_generator,tag=checker] run tag @s add cannot_check

execute if score MazeGeneratorLoadTotalTime counter matches 0.. if score MazeGeneratorLoadDoneTime counter >= MazeGeneratorLoadTotalTime counter as @e[tag=maze_generator,tag=loader] run tag @s add cannot_load

execute if score MazeGeneratorLoadExtraTotalTime counter matches 0.. if score MazeGeneratorLoadExtraDoneTime counter >= MazeGeneratorLoadExtraTotalTime counter as @e[tag=maze_generator,tag=loader,tag=load_extra] run tag @s add cannot_load

execute if score MazeGeneratorLoadHallwayTotalTime counter matches 0.. if score MazeGeneratorLoadHallwayDoneTime counter >= MazeGeneratorLoadHallwayTotalTime counter as @e[tag=maze_generator,tag=loader,tag=load_hallway] run tag @s add cannot_load

execute if score MazeGeneratorLoadRoomTotalTime counter matches 0.. if score MazeGeneratorLoadRoomDoneTime counter >= MazeGeneratorLoadRoomTotalTime counter as @e[tag=maze_generator,tag=loader,tag=load_room] run tag @s add cannot_load

execute if score MazeGeneratorLoadSpecialTotalTime counter matches 0.. if score MazeGeneratorLoadSpecialDoneTime counter >= MazeGeneratorLoadSpecialTotalTime counter as @e[tag=maze_generator,tag=loader,tag=load_special] run tag @s add cannot_load