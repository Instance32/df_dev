execute if score EVENT_GP_GameBegin_Elevator timer matches -1..84 run scoreboard players add EVENT_GP_GameBegin_Elevator timer -1

execute if score EVENT_GP_GameBegin_Elevator timer matches -1..82 as @e[tag=EVENT_GP_GameBegin_Elevator.Marker] at @s run tp @s ~~-1~
execute if score EVENT_GP_GameBegin_Elevator timer matches -1..82 at @e[tag=EVENT_GP_GameBegin_Elevator.Marker] run playsound step.chain @a ~2~4~2
execute if score EVENT_GP_GameBegin_Elevator timer matches -1 at @e[tag=EVENT_GP_GameBegin_Elevator.Marker] run playsound dig.chain @a ~2~4~2
execute if score EVENT_GP_GameBegin_Elevator timer matches -1..82 at @e[tag=EVENT_GP_GameBegin_Elevator.Marker] run fill ~~-1~ ~4~6~4 air
execute if score EVENT_GP_GameBegin_Elevator timer matches -1..82 at @e[tag=EVENT_GP_GameBegin_Elevator.Marker] run structure load EVENT_GP_GameBegin:Elevator ~~~
execute if score EVENT_GP_GameBegin_Elevator timer matches 0 at @e[tag=EVENT_GP_GameBegin_Elevator.Marker] run structure load EVENT_GP_GameBegin:Elevator_Base ~~-1~
execute if score EVENT_GP_GameBegin_Elevator timer matches -1 at @e[tag=EVENT_GP_GameBegin_Elevator.Marker] run fill ~~-1~ ~4~-1~4 polished_andesite