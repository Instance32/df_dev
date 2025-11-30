#Run as a loader when it has no try time.
#If a loader run it, the loader will no longer load.

scoreboard players add MazeGeneratorLoadDoneTime counter 1
execute if entity @s[tag=load_extra,tag=!donot_count] run scoreboard players add MazeGeneratorLoadExtraDoneTime counter 1
execute if entity @s[tag=load_hallway,tag=!donot_count] run scoreboard players add MazeGeneratorLoadHallwayDoneTime counter 1
execute if entity @s[tag=load_room,tag=!donot_count] run scoreboard players add MazeGeneratorLoadRoomDoneTime counter 1
execute if entity @s[tag=load_special,tag=!donot_count] run scoreboard players add MazeGeneratorLoadSpecialDoneTime counter 1
execute if entity @s[tag=load_hallway,tag=!donot_count] run scoreboard players add MazeGeneratorLoadHallwayPerLayerDoneTime counter 1

tag @s remove loader
kill @s