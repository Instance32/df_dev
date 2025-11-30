#Run as a checker when it doesn't permit any direction to load structure or it has no try time.
#If a checker run it, the checker will no longer check.

scoreboard players add MazeGeneratorCheckDoneTime counter 1

tag @s remove checker
kill @s