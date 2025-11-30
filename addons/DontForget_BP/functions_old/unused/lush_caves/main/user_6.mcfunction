execute if score c1_main t.c1_main matches -1 run scoreboard players set c1_main_battle f.battle -1
execute if score c1_main t.c1_main matches -1 run scoreboard players set c1_main_battle t.c1_main -1
execute if score c1_main t.c1_main matches -1 run scoreboard players set c1_main t.c1_main 0
execute if score c1_main t.c1_main matches 20.. run scoreboard players set c1_main t.c1_main 15

execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 1 run scoreboard players set value f.spawn_index 12
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 1 run fill 211 -64 87 216 -64 87 border_block
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 1 run fill 217 -64 86 220 -64 86 border_block
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 1 run fill 221 -64 85 221 -64 85 border_block
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 1 run fill 222 -64 84 224 -64 84 border_block
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 1 run fill 228 57 67 230 59 67 iron_bars
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 1 run playsound mob.irongolem.repair @a[tag=game_player]
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 1 run tag @a[c=1,tag=game_player,x=202,y=55,z=68,dx=31,dy=6,dz=22] add tp_target
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 1 run tp @a[tag=game_player,tag=!tp_target] @r[c=1,tag=game_player,tag=tp_target]
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 1 run tag @a[tag=game_player,tag=tp_target] remove tp_target

execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 3 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.lush_cave.ambush_1"}]}
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 7 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.lush_cave.ambush_2"}]}
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 12 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.objective.prefix"},{"translate":"text.dialog.objective.c1_2"}]}

execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 3..6 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.lush_cave.ambush_1"}]}
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 7..11 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.lush_cave.ambush_2"}]}
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 12..19 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.objective.c1_2"}]}

execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 1 run music stop 1
execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 12 run music play music.df.battle 0.5 3 loop

execute if score c1_main op_timer matches 0 if score c1_main t.c1_main matches 12 run scoreboard players set c1_main_battle f.battle 0

execute if score c1_main op_timer matches 0 if score c1_main_battle f.battle matches 5 run function resource/flag/chapter_1.obj/main/user_7
