#Run as a checker after it ran the custom function of check.

scoreboard players operation @s last_direction = @s direction
scoreboard players set @s direction 0

execute if entity @s[tag=!deny_east,tag=!deny_south,tag=!deny_west,tag=!deny_north] run scoreboard players random @s random_number 1 4

execute if entity @s[tag=deny_east,tag=!deny_south,tag=!deny_west,tag=!deny_north] run scoreboard players random @s random_number 1 3
execute if entity @s[tag=!deny_east,tag=deny_south,tag=!deny_west,tag=!deny_north] run scoreboard players random @s random_number 1 3
execute if entity @s[tag=!deny_east,tag=!deny_south,tag=deny_west,tag=!deny_north] run scoreboard players random @s random_number 1 3
execute if entity @s[tag=!deny_east,tag=!deny_south,tag=!deny_west,tag=deny_north] run scoreboard players random @s random_number 1 3

execute if entity @s[tag=deny_east,tag=deny_south,tag=!deny_west,tag=!deny_north] run scoreboard players random @s random_number 1 2
execute if entity @s[tag=deny_east,tag=!deny_south,tag=deny_west,tag=!deny_north] run scoreboard players random @s random_number 1 2
execute if entity @s[tag=deny_east,tag=!deny_south,tag=!deny_west,tag=deny_north] run scoreboard players random @s random_number 1 2
execute if entity @s[tag=!deny_east,tag=deny_south,tag=deny_west,tag=!deny_north] run scoreboard players random @s random_number 1 2
execute if entity @s[tag=!deny_east,tag=deny_south,tag=!deny_west,tag=deny_north] run scoreboard players random @s random_number 1 2
execute if entity @s[tag=!deny_east,tag=!deny_south,tag=deny_west,tag=deny_north] run scoreboard players random @s random_number 1 2

execute if entity @s[tag=deny_east,tag=deny_south,tag=deny_west,tag=!deny_north] run scoreboard players set @s random_number 1
execute if entity @s[tag=deny_east,tag=deny_south,tag=!deny_west,tag=deny_north] run scoreboard players set @s random_number 1
execute if entity @s[tag=deny_east,tag=!deny_south,tag=deny_west,tag=deny_north] run scoreboard players set @s random_number 1
execute if entity @s[tag=!deny_east,tag=deny_south,tag=deny_west,tag=deny_north] run scoreboard players set @s random_number 1

execute if entity @s[tag=deny_east,tag=deny_south,tag=deny_west,tag=deny_north] run scoreboard players set @s random_number 0

execute if entity @s[tag=!deny_east,tag=!deny_south,tag=!deny_west,tag=!deny_north] run scoreboard players operation @s direction = @s random_number

execute if entity @s[tag=deny_east,tag=!deny_south,tag=!deny_west,tag=!deny_north] if score @s random_number matches 1 run scoreboard players set @s direction 2
execute if entity @s[tag=deny_east,tag=!deny_south,tag=!deny_west,tag=!deny_north] if score @s random_number matches 2 run scoreboard players set @s direction 3
execute if entity @s[tag=deny_east,tag=!deny_south,tag=!deny_west,tag=!deny_north] if score @s random_number matches 3 run scoreboard players set @s direction 4

execute if entity @s[tag=!deny_east,tag=deny_south,tag=!deny_west,tag=!deny_north] if score @s random_number matches 1 run scoreboard players set @s direction 1
execute if entity @s[tag=!deny_east,tag=deny_south,tag=!deny_west,tag=!deny_north] if score @s random_number matches 2 run scoreboard players set @s direction 3
execute if entity @s[tag=!deny_east,tag=deny_south,tag=!deny_west,tag=!deny_north] if score @s random_number matches 3 run scoreboard players set @s direction 4

execute if entity @s[tag=!deny_east,tag=!deny_south,tag=deny_west,tag=!deny_north] if score @s random_number matches 1 run scoreboard players set @s direction 1
execute if entity @s[tag=!deny_east,tag=!deny_south,tag=deny_west,tag=!deny_north] if score @s random_number matches 2 run scoreboard players set @s direction 2
execute if entity @s[tag=!deny_east,tag=!deny_south,tag=deny_west,tag=!deny_north] if score @s random_number matches 3 run scoreboard players set @s direction 4

execute if entity @s[tag=!deny_east,tag=!deny_south,tag=!deny_west,tag=deny_north] if score @s random_number matches 1 run scoreboard players set @s direction 1
execute if entity @s[tag=!deny_east,tag=!deny_south,tag=!deny_west,tag=deny_north] if score @s random_number matches 2 run scoreboard players set @s direction 2
execute if entity @s[tag=!deny_east,tag=!deny_south,tag=!deny_west,tag=deny_north] if score @s random_number matches 3 run scoreboard players set @s direction 3

execute if entity @s[tag=deny_east,tag=deny_south,tag=!deny_west,tag=!deny_north] if score @s random_number matches 1 run scoreboard players set @s direction 3
execute if entity @s[tag=deny_east,tag=deny_south,tag=!deny_west,tag=!deny_north] if score @s random_number matches 2 run scoreboard players set @s direction 4

execute if entity @s[tag=deny_east,tag=!deny_south,tag=deny_west,tag=!deny_north] if score @s random_number matches 1 run scoreboard players set @s direction 2
execute if entity @s[tag=deny_east,tag=!deny_south,tag=deny_west,tag=!deny_north] if score @s random_number matches 2 run scoreboard players set @s direction 4

execute if entity @s[tag=deny_east,tag=!deny_south,tag=!deny_west,tag=deny_north] if score @s random_number matches 1 run scoreboard players set @s direction 2
execute if entity @s[tag=deny_east,tag=!deny_south,tag=!deny_west,tag=deny_north] if score @s random_number matches 2 run scoreboard players set @s direction 3

execute if entity @s[tag=!deny_east,tag=deny_south,tag=deny_west,tag=!deny_north] if score @s random_number matches 1 run scoreboard players set @s direction 1
execute if entity @s[tag=!deny_east,tag=deny_south,tag=deny_west,tag=!deny_north] if score @s random_number matches 2 run scoreboard players set @s direction 4

execute if entity @s[tag=!deny_east,tag=deny_south,tag=!deny_west,tag=deny_north] if score @s random_number matches 1 run scoreboard players set @s direction 1
execute if entity @s[tag=!deny_east,tag=deny_south,tag=!deny_west,tag=deny_north] if score @s random_number matches 2 run scoreboard players set @s direction 3

execute if entity @s[tag=!deny_east,tag=!deny_south,tag=deny_west,tag=deny_north] if score @s random_number matches 1 run scoreboard players set @s direction 1
execute if entity @s[tag=!deny_east,tag=!deny_south,tag=deny_west,tag=deny_north] if score @s random_number matches 2 run scoreboard players set @s direction 2

execute if entity @s[tag=deny_east,tag=deny_south,tag=deny_west,tag=!deny_north] if score @s random_number matches 1 run scoreboard players set @s direction 4

execute if entity @s[tag=deny_east,tag=deny_south,tag=!deny_west,tag=deny_north] if score @s random_number matches 1 run scoreboard players set @s direction 3

execute if entity @s[tag=deny_east,tag=!deny_south,tag=deny_west,tag=deny_north] if score @s random_number matches 1 run scoreboard players set @s direction 2

execute if entity @s[tag=!deny_east,tag=deny_south,tag=deny_west,tag=deny_north] if score @s random_number matches 1 run scoreboard players set @s direction 1
