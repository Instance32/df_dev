#Run as a checker for the first time

scoreboard players add MazeGeneratorCheckInitTime counter 1
scoreboard players operation @s gameplay_timer = MazeGeneratorCheckTryTime counter
tag @s add checking
tag @s add checker_inited