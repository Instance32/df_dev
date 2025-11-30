execute if score c0_main t.c0_main matches -1 run scoreboard players set c0_main t.c0_main 0

execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run structure load npc:kallet 119 47 -9
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run effect @e[name=Kallet,type=villager] slowness 60000 255 true
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run scoreboard players set value f.spawn_index 6
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run scoreboard players set @a[tag=game_player] e.spawn_index 6
execute if score c0_main op_timer matches 0..5 if score c0_main t.c0_main matches 1 run summon bat 122 41 26
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 2 run tag @e[type=bat,x=122,y=41,z=26,r=16] add ambient

execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 4 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.fall_into_water_1"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 8 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.fall_into_water_2"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 14 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.fall_into_water_3"}]}

execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 4..7 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.cobble_wastes.fall_into_water_1"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 8..13 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.cobble_wastes.fall_into_water_2"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 14..19 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.cobble_wastes.fall_into_water_3"}]}

execute if score c0_main t.c0_main matches 20.. run scoreboard players set c0_main f.dialog 5
execute if score c0_main t.c0_main matches 20.. run scoreboard players set c0_main t.c0_main -1