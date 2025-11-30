execute if entity @e[r=1,c=1,tag=maze_generator,tag=checker,tag=!deny_east] run tag @s remove deny_east
execute if entity @e[r=1,c=1,tag=maze_generator,tag=checker,tag=!deny_south] run tag @s remove deny_south
execute if entity @e[r=1,c=1,tag=maze_generator,tag=checker,tag=!deny_west] run tag @s remove deny_west
execute if entity @e[r=1,c=1,tag=maze_generator,tag=checker,tag=!deny_north] run tag @s remove deny_north
execute if entity @e[r=1,c=1,tag=maze_generator,tag=checker,tag=deny_east] run tag @s add deny_east
execute if entity @e[r=1,c=1,tag=maze_generator,tag=checker,tag=deny_south] run tag @s add deny_south
execute if entity @e[r=1,c=1,tag=maze_generator,tag=checker,tag=deny_west] run tag @s add deny_west
execute if entity @e[r=1,c=1,tag=maze_generator,tag=checker,tag=deny_north] run tag @s add deny_north

scoreboard players set @s direction 0
execute if entity @s[tag=sync_current] run scoreboard players operation @s direction = @e[tag=maze_generator,tag=checker,r=1,c=1] direction
execute if entity @s[tag=sync_last] run scoreboard players operation @s direction = @e[tag=maze_generator,tag=checker,r=1,c=1] last_direction
execute if entity @s[tag=sync_inherit] run scoreboard players operation @s direction = @e[tag=maze_generator,tag=checker,r=1,c=1] inh_direction