execute if score c1_main t.c1_main matches 120.. run scoreboard players set c1_main t.c1_main 0

execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 1 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.hint.prefix"},{"translate":"text.dialog.hint.open_lever_0"}]}

execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 1..119 if score leveropened c.c1_main matches 0 run titleraw @a[tag=game_player] actionbar {"rawtext":[{"translate":"text.dialog.hint.leveropened_0"}]}
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 1..119 if score leveropened c.c1_main matches 1 run titleraw @a[tag=game_player] actionbar {"rawtext":[{"translate":"text.dialog.hint.leveropened_1"}]}
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 1..119 if score leveropened c.c1_main matches 2 run titleraw @a[tag=game_player] actionbar {"rawtext":[{"translate":"text.dialog.hint.leveropened_2"}]}
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 1..10 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.hint.open_lever_0"}]}

execute positioned 221 32 48 if score c1_main op_timer matches 0 if score leveropened c.c1_main matches 0..1 if score lever1 t.c1_main matches -1 align xyz run particle sc:arrow_down ~ ~ ~
execute positioned 228 52 28 if score c1_main op_timer matches 0 if score leveropened c.c1_main matches 0..1 if score lever2 t.c1_main matches -1 align xyz run particle sc:arrow_down ~ ~ ~

execute if score lever1 t.c1_main matches -2 if score lever2 t.c1_main matches -2 run fill 228 57 67 230 59 67 air destroy
execute if score lever1 t.c1_main matches -2 if score lever2 t.c1_main matches -2 run scoreboard players set c1_main f.dialog 3
execute if score lever1 t.c1_main matches -2 if score lever2 t.c1_main matches -2 run scoreboard players set c1_main t.c1_main -1
