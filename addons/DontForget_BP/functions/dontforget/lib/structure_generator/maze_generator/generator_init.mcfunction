#Run as a generator for the first time.

tag @s add maze_generator
scoreboard players set @s gameplay_timer 0
scoreboard players set @s direction 0
scoreboard players set @s last_direction 0

execute if entity @s[name=maze_generator] run scoreboard players set MazeGeneratorTimerEnabled condition 1
execute if entity @s[name=maze_generator] run scoreboard players set MazeGeneratorRuntime timer 0
execute if entity @s[name=maze_generator] run summon armor_stand maze_generator_checker
execute if entity @s[name=maze_generator] run kill @s
execute if entity @s[name=maze_generator_checker] run tag @s add checker
execute if entity @s[name=maze_generator_extra] run tag @s add loader
execute if entity @s[name=maze_generator_hallway] run tag @s add loader
execute if entity @s[name=maze_generator_room] run tag @s add loader
execute if entity @s[name=maze_generator_special] run tag @s add loader
