#Init generators
execute as @e[type=armor_stand,name=maze_generator,tag=!maze_generator] at @s run function dontforget/gameplay/maze_generator/generator_init
execute if entity @e[tag=maze_generator] run function dontforget/gameplay/maze_generator/check_clear
execute as @e[tag=maze_generator] at @s run tp @s ~~~

#Init checkers
execute as @e[type=armor_stand,name=maze_generator_checker,tag=!maze_generator] run function dontforget/gameplay/maze_generator/generator_init
execute as @e[tag=maze_generator,tag=checker,tag=!checker_inited] at @s run function dontforget/gameplay/maze_generator/check/create

#Choose checker
execute if entity @e[tag=maze_generator] run function dontforget/gameplay/maze_generator/check/choose_checker

#Check custom for checkers
#Checkers and loaders are summoned here
execute if score MazeGeneratorMode condition matches 1 as @e[tag=maze_generator,tag=checker] at @s run function dontforget/gameplay/maze_generator/check/custom/custom_1
execute if score MazeGeneratorMode condition matches 2 as @e[tag=maze_generator,tag=checker] at @s run function dontforget/gameplay/maze_generator/check/custom/custom_2

#Init loaders
execute as @e[type=armor_stand,name=maze_generator_extra,tag=!maze_generator] run function dontforget/gameplay/maze_generator/generator_init
execute as @e[type=armor_stand,name=maze_generator_hallway,tag=!maze_generator] run function dontforget/gameplay/maze_generator/generator_init
execute as @e[type=armor_stand,name=maze_generator_room,tag=!maze_generator] run function dontforget/gameplay/maze_generator/generator_init
execute as @e[type=armor_stand,name=maze_generator_special,tag=!maze_generator] run function dontforget/gameplay/maze_generator/generator_init
execute as @e[tag=maze_generator,tag=loader,tag=!loader_inited] at @s run function dontforget/gameplay/maze_generator/load/create

#Set direction for loaders
execute as @e[tag=maze_generator,tag=loader,tag=loader_inited,tag=can_always_sync] at @s run function dontforget/gameplay/maze_generator/load/sync_direction

#Choose loader
execute if entity @e[tag=maze_generator] run function dontforget/gameplay/maze_generator/load/choose_loader

#Load
execute if score MazeGeneratorMode condition matches 1 as @e[tag=maze_generator,tag=loading,tag=load_hallway] at @s run function dontforget/gameplay/maze_generator/load/custom/hallway_1
execute if score MazeGeneratorMode condition matches 2 as @e[tag=maze_generator,tag=loading,tag=load_hallway] at @s run function dontforget/gameplay/maze_generator/load/custom/hallway_2
execute if score MazeGeneratorMode condition matches 2 as @e[tag=maze_generator,tag=loading,tag=load_room] at @s run function dontforget/gameplay/maze_generator/load/custom/room_2
execute if score MazeGeneratorMode condition matches 2 as @e[tag=maze_generator,tag=loading,tag=load_extra] at @s run function dontforget/gameplay/maze_generator/load/custom/extra_2
execute if score MazeGeneratorMode condition matches 2 as @e[tag=maze_generator,tag=loading,tag=load_special] at @s run function dontforget/gameplay/maze_generator/load/custom/special_2
execute as @e[tag=maze_generator,tag=loader] run function dontforget/gameplay/maze_generator/load/repeat

#Destroy
execute as @e[tag=maze_generator,tag=checker,tag=cannot_check] run function dontforget/gameplay/maze_generator/check/clear
execute as @e[tag=maze_generator,tag=loader,tag=cannot_load] run function dontforget/gameplay/maze_generator/load/clear

#Timer
execute if score MazeGeneratorTimerEnabled condition matches 1 run function dontforget/gameplay/maze_generator/timer
execute if score MazeGeneratorTimerEnabled condition matches 1 if score MazeGeneratorLoadDoneTime counter >= MazeGeneratorLoadInitTime counter run function dontforget/gameplay/maze_generator/timer_report

#End
execute if score Map condition matches 2 if score MazeGeneratorLoadDoneTime counter >= MazeGeneratorLoadInitTime counter run function dontforget/gameplay/maze_generator/end/custom_1
execute if score Map condition matches 5 if score MazeGeneratorLoadDoneTime counter >= MazeGeneratorLoadInitTime counter run function dontforget/gameplay/maze_generator/end/custom_2
execute if score MazeGeneratorLoadDoneTime counter >= MazeGeneratorLoadInitTime counter run function dontforget/gameplay/maze_generator/presets/custom_0

#Sync to display
execute if entity @e[tag=maze_generator] run function dontforget/gameplay/maze_generator/sync_display