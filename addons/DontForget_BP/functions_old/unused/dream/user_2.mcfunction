execute if score intro op_timer matches 0 if score intro t.intro matches -1 run scoreboard players set intro t.intro 0

execute if score intro op_timer matches 0 if score intro t.intro matches 10 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_9"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 25 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_10"}]}

execute if score intro op_timer matches 0 if score intro t.intro matches 10..24 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_9"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 25..29 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_10"}]}

execute if score intro op_timer matches 0 if score intro t.intro matches 10 run playsound mob.allay.idle_holding @a[tag=game_player] 
execute if score intro op_timer matches 0 if score intro t.intro matches 25 run playsound mob.allay.idle @a[tag=game_player] 

execute if score intro op_timer matches 0 if score intro t.intro matches 30 run setblock 75 29 -85 air destroy

execute if score intro t.intro matches 30.. run scoreboard players set c0_main f.dialog 0
execute if score intro t.intro matches 30.. run scoreboard players set intro f.dialog 3
execute if score intro t.intro matches 30.. run scoreboard players set intro t.intro 0