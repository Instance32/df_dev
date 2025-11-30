execute if score intro op_timer matches 0 if score intro t.intro matches 20 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_1"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 40 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_2"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 55 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.myself.silent"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 60 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_3"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 70 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_4"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 85 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_5"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 95 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_6"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 105 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.myself.silent"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 110 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_7"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 125 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_8"}]}

execute if score intro op_timer matches 0 if score intro t.intro matches 20..39 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_1"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 40..54 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_2"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 55..59 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.myself.silent"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 60..69 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_3"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 70..84 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_4"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 85..94 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_5"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 95..104 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_6"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 105..109 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.myself.silent"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 110..124 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_7"}]}
execute if score intro op_timer matches 0 if score intro t.intro matches 125..134 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.intro"},{"translate":"text.dialog.intro_8"}]}

execute if score intro op_timer matches 0 if score intro t.intro matches 5 run playsound mob.allay.idle @a[tag=game_player] 
execute if score intro op_timer matches 0 if score intro t.intro matches 20 run playsound mob.allay.idle_holding @a[tag=game_player] 
execute if score intro op_timer matches 0 if score intro t.intro matches 40 run playsound mob.allay.idle_holding @a[tag=game_player] 
execute if score intro op_timer matches 0 if score intro t.intro matches 60 run playsound mob.allay.idle_holding @a[tag=game_player] 
execute if score intro op_timer matches 0 if score intro t.intro matches 70 run playsound mob.allay.idle_holding @a[tag=game_player] 
execute if score intro op_timer matches 0 if score intro t.intro matches 85 run playsound mob.allay.idle_holding @a[tag=game_player] 
execute if score intro op_timer matches 0 if score intro t.intro matches 95 run playsound mob.allay.idle_holding @a[tag=game_player] 
execute if score intro op_timer matches 0 if score intro t.intro matches 110 run playsound mob.allay.idle_holding @a[tag=game_player] 
execute if score intro op_timer matches 0 if score intro t.intro matches 125 run playsound mob.allay.idle_holding @a[tag=game_player] 
execute if score intro op_timer matches 0 if score intro t.intro matches 130 run playsound beacon.deactivate @a[tag=game_player] 78 34 -76 1.0 1.0 0.1
execute if score intro op_timer matches 0 if score intro t.intro matches 135 run playsound tile.piston.in @a[tag=game_player] 78 34 -76 1.0 1.0 0.1
execute if score intro op_timer matches 0 if score intro t.intro matches 136 run playsound tile.piston.in @a[tag=game_player] 78 34 -76 1.0 1.0 0.1
execute if score intro op_timer matches 0 if score intro t.intro matches 137 run playsound tile.piston.in @a[tag=game_player] 78 34 -76 1.0 1.0 0.1
execute if score intro op_timer matches 0 if score intro t.intro matches 138 run playsound tile.piston.in @a[tag=game_player] 78 34 -76 1.0 1.0 0.1

execute if score intro op_timer matches 0 if score intro t.intro matches 50 run music play music.df.intro 0.5 10 loop

execute if score intro op_timer matches 0 if score intro t.intro matches 130 run structure load area0:intro_door_0 76 32 -76
execute if score intro op_timer matches 0 if score intro t.intro matches 135 run structure load area0:intro_door_1 76 32 -76
execute if score intro op_timer matches 0 if score intro t.intro matches 136 run structure load area0:intro_door_2 76 32 -76
execute if score intro op_timer matches 0 if score intro t.intro matches 137 run structure load area0:intro_door_3 76 32 -76
execute if score intro op_timer matches 0 if score intro t.intro matches 138 run structure load area0:intro_door_4 76 32 -76

execute if score intro t.intro matches 138.. run scoreboard players set intro f.dialog 2
execute if score intro t.intro matches 138.. run scoreboard players set intro t.intro -1