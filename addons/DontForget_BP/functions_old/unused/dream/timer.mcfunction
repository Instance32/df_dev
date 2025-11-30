execute unless score intro op_timer matches 0 if score intro t.intro matches -1 run scoreboard players set intro op_timer 0
execute unless score intro t.intro matches -1 run scoreboard players operation intro op_timer = value tick_timer
execute unless score intro t.intro matches -1 run scoreboard players operation intro op_timer %= num_5 op_timer
execute if score intro op_timer matches 0 unless score intro t.intro matches -1 run scoreboard players add intro t.intro 1