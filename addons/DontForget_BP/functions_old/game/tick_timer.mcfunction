#Tick Timer

execute if score value tick_timer matches 20 run scoreboard players set value tick_timer 0
execute if score value tick_timer matches 0..19 run scoreboard players add value tick_timer 1