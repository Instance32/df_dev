execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 1 run titleraw @a[tag=game_player] times 200 100 100
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 15 run titleraw @a[tag=game_player] title {"rawtext":[{"translate":"text.title.enter_area"}]}
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 20 run titleraw @a[tag=game_player] subtitle {"rawtext":[{"translate":"text.title.enter_area.lush_cave"}]}
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 20 run titleraw @a[tag=game_player] times 5 40 5
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 10 run music stop 10
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 10 run music play music.df.lush_cave 1 10 loop

execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 3 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.lush_cave.enter_1"}]}
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 10 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.lush_cave.enter_2"}]}
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 20 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.lush_cave.enter_3"}]}
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 30 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.objective.prefix"},{"translate":"text.dialog.objective.c1_1"}]}

execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 3..9 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.lush_cave.enter_1"}]}
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 10..19 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.lush_cave.enter_2"}]}
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 20..29 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.lush_cave.enter_3"}]}
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 30 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.objective.c1_1"}]}

execute if score c1_main t.c1_main matches 60.. run scoreboard players set c1_main f.dialog 2
execute if score c1_main t.c1_main matches 60.. run scoreboard players set c1_main t.c1_main 0