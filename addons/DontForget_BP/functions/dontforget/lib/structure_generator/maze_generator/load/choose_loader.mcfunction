tag @e[tag=maze_generator] remove loading
tag @e[tag=maze_generator,tag=immediately_load,tag=!cannot_load] add loading
tag @e[tag=maze_generator,tag=immediately_load,tag=!cannot_load] remove immediately_load
execute if score MazeGeneratorLoadHallwayDoneTime counter >= MazeGeneratorLoadHallwayInitTime counter run tag @r[type=!player,tag=maze_generator,tag=load_extra,tag=!cannot_load,c=1] add loading
execute if score MazeGeneratorLoadExtraDoneTime counter >= MazeGeneratorLoadExtraInitTime counter run tag @r[type=!player,tag=maze_generator,tag=load_room,tag=!cannot_load,c=1] add loading
execute if score MazeGeneratorLoadHallwayPerLayerDoneTime counter >= MazeGeneratorLoadHallwayPerLayerInitTime counter run tag @r[type=!player,tag=maze_generator,tag=load_special,tag=!cannot_load,c=1] add loading
tag @e[tag=maze_generator,tag=cannot_load] remove loading