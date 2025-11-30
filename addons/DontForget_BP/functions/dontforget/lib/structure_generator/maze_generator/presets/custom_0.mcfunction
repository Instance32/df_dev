scoreboard players set MazeGeneratorEnabled condition 0
scoreboard players set MazeGeneratorMode condition 0

scoreboard players set MazeGeneratorLoadExtraType condition 0
scoreboard players set MazeGeneratorLoadHallwayType condition 0
scoreboard players set MazeGeneratorLoadRoomType condition 0
scoreboard players set MazeGeneratorLoadSpecialType condition 0

scoreboard players set MazeGeneratorLoadExtraType random_number -1
scoreboard players set MazeGeneratorLoadHallwayType random_number -1
scoreboard players set MazeGeneratorLoadRoomType random_number -1
scoreboard players set MazeGeneratorLoadSpecialType random_number -1

scoreboard players set MazeGeneratorCheckInitTime counter 0
scoreboard players set MazeGeneratorCheckTryTime counter 0
scoreboard players set MazeGeneratorCheckTime counter 0
scoreboard players set MazeGeneratorCheckDoneTime counter 0
scoreboard players set MazeGeneratorCheckTotalTime counter 0
scoreboard players set MazeGeneratorCheckLayer counter 0
scoreboard players set MazeGeneratorCheckPerLayerTime counter 0
scoreboard players set MazeGeneratorCheckPerLayerDoneTime counter 0
scoreboard players set MazeGeneratorCheckPerLayerTotalTime counter 0

scoreboard players set MazeGeneratorLoadInitTime counter 0
scoreboard players set MazeGeneratorLoadTryTime counter 0
scoreboard players set MazeGeneratorLoadTime counter 0
scoreboard players set MazeGeneratorLoadDoneTime counter 0
scoreboard players set MazeGeneratorLoadTotalTime counter 0
scoreboard players set MazeGeneratorLoadLayer counter 0
scoreboard players set MazeGeneratorLoadPerLayerTime counter 0
scoreboard players set MazeGeneratorLoadPerLayerDoneTime counter 0
scoreboard players set MazeGeneratorLoadPerLayerTotalTime counter 0

scoreboard players set MazeGeneratorLoadExtraInitTime counter 0
scoreboard players set MazeGeneratorLoadExtraTryTime counter 0
scoreboard players set MazeGeneratorLoadExtraTime counter 0
scoreboard players set MazeGeneratorLoadExtraDoneTime counter 0
scoreboard players set MazeGeneratorLoadExtraTotalTime counter 0
scoreboard players set MazeGeneratorLoadHallwayInitTime counter 0
scoreboard players set MazeGeneratorLoadHallwayTryTime counter 0
scoreboard players set MazeGeneratorLoadHallwayTime counter 0
scoreboard players set MazeGeneratorLoadHallwayDoneTime counter 0
scoreboard players set MazeGeneratorLoadHallwayTotalTime counter 0
scoreboard players set MazeGeneratorLoadRoomInitTime counter 0
scoreboard players set MazeGeneratorLoadRoomTryTime counter 0
scoreboard players set MazeGeneratorLoadRoomTime counter 0
scoreboard players set MazeGeneratorLoadRoomDoneTime counter 0
scoreboard players set MazeGeneratorLoadRoomTotalTime counter 0
scoreboard players set MazeGeneratorLoadSpecialInitTime counter 0
scoreboard players set MazeGeneratorLoadSpecialTryTime counter 0
scoreboard players set MazeGeneratorLoadSpecialTime counter 0
scoreboard players set MazeGeneratorLoadSpecialDoneTime counter 0
scoreboard players set MazeGeneratorLoadSpecialTotalTime counter 0

scoreboard players set MazeGeneratorLoadHallwayPerLayerInitTime counter 0
scoreboard players set MazeGeneratorLoadHallwayPerLayerTime counter 0
scoreboard players set MazeGeneratorLoadHallwayPerLayerDoneTime counter 0
scoreboard players set MazeGeneratorLoadHallwayPerLayerTotalTime counter 0

execute if score DebugMode condition matches 0 run scoreboard players reset * debug_output
execute if score DebugMode condition matches 1 run tellraw @a[tag=debugger] {"rawtext":[{"text":"§l§7调试 >> §r§f执行了一次§edontforget/gameplay/maze_generator/presets/custom_0§f"}]}