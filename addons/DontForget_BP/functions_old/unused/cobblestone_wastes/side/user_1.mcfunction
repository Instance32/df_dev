execute if score c0_side t.c0_side matches -1 run scoreboard players set c0_side t.c0_side 0
execute if score c0_side t.c0_side matches 20.. run scoreboard players set c0_side t.c0_side 15

execute if score c0_side op_timer matches 0 if score c0_side t.c0_side matches 1 run setblock 144 46 -80 chest ["facing_direction":2]
execute if score c0_side op_timer matches 0 if score c0_side t.c0_side matches 1 as @r[tag=game_player,x=142,y=44,z=-93,dx=4,dy=7,dz=13,c=3] run loot insert 144 46 -80 loot "chests/cobble_wastes/side_1"

execute if score c0_side op_timer matches 0 if score c0_side t.c0_side matches 5 run scoreboard players set @a[tag=game_player,x=142,y=44,z=-93,dx=4,dy=7,dz=13] e.spawn_index 5
execute if score c0_side op_timer matches 0 if score c0_side t.c0_side matches 5 run fill 142 45 -86 142 47 -86 iron_bars
execute if score c0_side op_timer matches 0 if score c0_side t.c0_side matches 5 run fill 98 45 -86 98 47 -86 iron_bars
execute if score c0_side op_timer matches 0 if score c0_side t.c0_side matches 5 run playsound mob.irongolem.repair @a[tag=game_player] 142 45 -86 1.0 1.0 0.0
execute if score c0_side op_timer matches 0 if score c0_side t.c0_side matches 5 run playsound mob.irongolem.repair @a[tag=game_player] 98 45 -86 1.0 1.0 0.0


execute if score c0_side op_timer matches 0 if score c0_side t.c0_side matches 8 run tellraw @a[tag=game_player,x=142,y=44,z=-99,dx=4,dy=7,dz=19] {"rawtext":[{"translate":"text.dialog.objective.prefix"},{"translate":"text.dialog.objective.c0_2"}]}
execute if score c0_side op_timer matches 0 if score c0_side t.c0_side matches 8 run tellraw @a[tag=game_player,x=98,y=44,z=-88,dx=43,dy=7,dz=4] {"rawtext":[{"translate":"text.dialog.objective.prefix"},{"translate":"text.dialog.objective.c0_2"}]}

execute if score c0_side op_timer matches 0 if score c0_side t.c0_side matches 8..19 run titleraw @a[tag=game_player,tag=show_dialog_actionbar,x=142,y=44,z=-99,dx=4,dy=7,dz=19] actionbar {"rawtext":[{"translate":"text.dialog.objective.c0_2"}]}
execute if score c0_side op_timer matches 0 if score c0_side t.c0_side matches 8..19 run titleraw @a[tag=game_player,tag=show_dialog_actionbar,x=98,y=44,z=-88,dx=43,dy=7,dz=4] actionbar {"rawtext":[{"translate":"text.dialog.objective.c0_2"}]}

execute if score c0_side op_timer matches 0 if score c0_side t.c0_side matches 5 run music stop 1
execute if score c0_side op_timer matches 0 if score c0_side t.c0_side matches 8 run music play music.df.battle 0.5 3 loop

execute if score c0_side op_timer matches 0 if score c0_side t.c0_side matches 8 run scoreboard players set c0_side_battle f.battle 0

execute if score c0_side op_timer matches 0 if score c0_side_battle f.battle matches 4 run function resource/flag/chapter_0.obj/side/user_2

