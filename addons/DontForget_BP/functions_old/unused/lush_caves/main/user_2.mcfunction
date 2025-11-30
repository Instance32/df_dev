execute if score lever1 t.c1_main matches -1 run scoreboard players set lever1 t.c1_main 0
execute if score lever1 t.c1_main matches 32 run scoreboard players set lever1 t.c1_main -2

execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 1 run scoreboard players add leveropened c.c1_main 1

execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 31 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.lush_cave.leveropened_1"}]}

#execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 31 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.lush_cave.leveropened_1"}]}

execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 1 run camerashake add @a[tag=game_player] 0.05 1 positional
execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 6 run playsound dig.stone @a[tag=game_player] 223 37 22 2.0 0.5 0.1
execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 10 run playsound dig.stone @a[tag=game_player] 221 38 21 2.0 0.5 0.1
execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 14 run playsound dig.stone @a[tag=game_player] 220 39 19 2.0 0.5 0.1
execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 18 run playsound dig.stone @a[tag=game_player] 221 40 17 2.0 0.5 0.1
execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 22 run playsound dig.stone @a[tag=game_player] 223 41 16 2.0 0.5 0.1
execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 26 run playsound dig.stone @a[tag=game_player] 225 42 17 2.0 0.5 0.1
execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 30 run playsound dig.stone @a[tag=game_player] 226 43 19 2.0 0.5 0.1

execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 6 run structure load area2:slab_1 223 37 22
execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 10 run structure load area2:slab_1 221 38 21
execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 14 run structure load area2:slab_1 220 39 19
execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 18 run structure load area2:slab_1 221 40 17
execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 22 run structure load area2:slab_1 223 41 16
execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 26 run structure load area2:slab_1 225 42 17
execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 30 run structure load area2:slab_1 226 43 19

execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 6 run particle minecraft:knockback_roar_particle 223 38 22 
execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 10 run particle minecraft:knockback_roar_particle 221 39 21 
execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 14 run particle minecraft:knockback_roar_particle 220 40 19 
execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 18 run particle minecraft:knockback_roar_particle 221 41 17 
execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 22 run particle minecraft:knockback_roar_particle 223 42 16 
execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 26 run particle minecraft:knockback_roar_particle 225 43 17 
execute if score lever1 op_timer matches 0 if score lever1 t.c1_main matches 30 run particle minecraft:knockback_roar_particle 226 44 19 