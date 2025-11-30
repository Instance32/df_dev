execute if score lever2 t.c1_main matches -1 run scoreboard players set lever2 t.c1_main 0
execute if score lever2 t.c1_main matches 32 run scoreboard players set lever2 t.c1_main -2

execute if score lever2 op_timer matches 0 if score lever2 t.c1_main matches 1 run scoreboard players add leveropened c.c1_main 1

execute if score lever2 op_timer matches 0 if score lever2 t.c1_main matches 6 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.lush_cave.leveropened_2"}]}
execute if score lever2 op_timer matches 0 if score lever2 t.c1_main matches 31 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.lush_cave.leveropened_3"}]}

#execute if score lever2 op_timer matches 0 if score lever2 t.c1_main matches 6..30 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.lush_cave.leveropened_2"}]}
#execute if score lever2 op_timer matches 0 if score lever2 t.c1_main matches 31 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.lush_cave.leveropened_3"}]}

execute if score lever2 op_timer matches 0 if score lever2 t.c1_main matches 1 run camerashake add @a[tag=game_player] 0.05 1 positional
execute if score lever2 op_timer matches 0 if score lever2 t.c1_main matches 6 run playsound dig.stone @a[tag=game_player] 222 48 35 2.0 0.5 0.1
execute if score lever2 op_timer matches 0 if score lever2 t.c1_main matches 10 run playsound dig.stone @a[tag=game_player] 223 49 38 2.0 0.5 0.1
execute if score lever2 op_timer matches 0 if score lever2 t.c1_main matches 14 run playsound dig.stone @a[tag=game_player] 225 50 39 2.0 0.5 0.1

execute if score lever2 op_timer matches 0 if score lever2 t.c1_main matches 6 run structure load area2:slab_1 222 48 35
execute if score lever2 op_timer matches 0 if score lever2 t.c1_main matches 10 run structure load area2:slab_1 223 49 38
execute if score lever2 op_timer matches 0 if score lever2 t.c1_main matches 14 run structure load area2:slab_1 225 50 39

execute if score lever2 op_timer matches 0 if score lever2 t.c1_main matches 6 run particle minecraft:knockback_roar_particle 222 49 35 
execute if score lever2 op_timer matches 0 if score lever2 t.c1_main matches 10 run particle minecraft:knockback_roar_particle 223 50 38 
execute if score lever2 op_timer matches 0 if score lever2 t.c1_main matches 14 run particle minecraft:knockback_roar_particle 225 51 39 