execute if score intro op_timer matches 0 if score intro t.intro matches 20 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.hint.prefix"},{"translate":"text.dialog.hint.leave_intro"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 280 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_leave_1"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 295 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_leave_2"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 305 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_leave_3"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 360 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.hint.prefix"},{"translate":"text.dialog.hint.leave_intro"}]}

execute if score intro op_timer matches 0 if score intro t.intro matches 20..279 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.hint.leave_intro"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 280..294 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_leave_1"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 295..304 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_leave_2"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 305..309 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_leave_3"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 360 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.hint.leave_intro"}]}

execute if score intro op_timer matches 0 if score intro t.intro matches 20 run playsound random.orb @a[tag=game_player] 
execute if score intro op_timer matches 0 if score intro t.intro matches 270 run playsound mob.allay.idle @a[tag=game_player] 
execute if score intro op_timer matches 0 if score intro t.intro matches 280 run playsound mob.allay.idle_holding @a[tag=game_player] 
execute if score intro op_timer matches 0 if score intro t.intro matches 295 run playsound mob.allay.idle_holding @a[tag=game_player] 
execute if score intro op_timer matches 0 if score intro t.intro matches 305 run playsound mob.allay.idle_holding @a[tag=game_player] 
execute if score intro op_timer matches 0 if score intro t.intro matches 315 run playsound mob.allay.idle @a[tag=game_player] 
execute if score intro op_timer matches 0 if score intro t.intro matches 360 run playsound random.orb @a[tag=game_player] 

execute positioned 75 31 -85 align xyz if score intro op_timer matches 0 if score intro t.intro matches 20..269 run particle sc:arrow_down ~ ~ ~

execute if score intro t.intro matches 360 run function resource/flag/intro.obj/clear