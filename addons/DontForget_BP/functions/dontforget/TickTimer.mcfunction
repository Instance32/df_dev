#Tick Timer

execute if score TICK timer matches 20 run scoreboard players set TICK timer 0
execute if score TICK timer matches 0..19 run scoreboard players add TICK timer 1