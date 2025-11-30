execute if score c0_main t.c0_main matches -1 run scoreboard players set c0_main t.c0_main 0
execute if score c0_main t.c0_main matches 30.. run scoreboard players set c0_main t.c0_main 25

execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run scoreboard players set value f.spawn_index 2
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run fill 86 -64 -17 86 -64 -10 border_block
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run fill 95 -64 -9 87 -64 -9 border_block
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run fill 96 -64 -10 96 -64 -18 border_block
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run fill 92 -64 -19 95 -64 -19 border_block
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run fill 92 -64 -19 92 -64 -20 border_block
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run fill 88 -64 -35 90 -64 -35 border_block
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run fill 87 45 -12 87 47 -12 iron_bars
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run fill 95 45 -16 95 47 -16 iron_bars
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run fill 89 45 -34 89 47 -34 iron_bars
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run playsound mob.irongolem.repair @a[tag=game_player]
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run tag @a[c=1,tag=game_player,x=88,y=45,z=-17,dx=6,dy=6,dz=6] add tp_target
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run tag @a[c=1,tag=game_player,x=88,y=45,z=-34,dx=2,dy=6,dz=16] add tp_target
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run tp @a[tag=game_player,tag=!tp_target] @r[c=1,tag=game_player,tag=tp_target]
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run tag @a[tag=game_player,tag=tp_target] remove tp_target

execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 3 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_16"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 7 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_17"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 15 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_18"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 20 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.objective.prefix"},{"translate":"text.dialog.objective.c0_2"}]}

execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 3..6 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_16"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 7..12 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_17"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 15..19 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_18"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 20..29 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.objective.c0_2"}]}

execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run music stop 1
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 15 run music play music.df.battle 0.5 3 loop

execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 9 run scoreboard players set c0_main_battle f.battle 0

execute if score c0_main op_timer matches 0 if score c0_main_battle f.battle matches 3 run function resource/flag/chapter_0.obj/main/user_5
