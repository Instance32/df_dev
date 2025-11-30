execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 0..9 run tp @a[tag=game_player,tag=!dialog_role] 19 43 -3 facing 19 42 -3
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 0..9 run tp @a[tag=game_player,tag=dialog_role,scores={e.dialog_role=!1}] 19 43 -3 facing 19 42 -3
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 0..9 run tp @a[tag=game_player,tag=dialog_role,scores={e.dialog_role=1}] 19.50 39.50 0.15
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 0..169 run playanimation @a[tag=game_player,tag=dialog_role,scores={e.dialog_role=1}] animation.player.riding.legs default 32

execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 10 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_1"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 20 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_2"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 30 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_3"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 40 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_4"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 50 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_5"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 65 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_6"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 75 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.myself.silent"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 85 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_7"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 95 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_8"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 110 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_9"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 120 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_10"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 130 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_11"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 135 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_12"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 145 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_13"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 160 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_14"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 170 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.objective.prefix"},{"translate":"text.dialog.objective.c0_1"}]}

execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 40..49 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_4"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 50..64 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_5"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 65..74 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_6"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 75..84 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.myself.silent"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 85 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] clear
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 120..129 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_10"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 130 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] clear
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 145..159 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_13"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 160..169 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.cobble_wastes.main_14"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 170 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.objective.c0_1"}]}

execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 120 run playsound random.potion.brewed @a[tag=game_player]
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 125 run playsound random.potion.brewed @a[tag=game_player]
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 170 run playsound random.orb @a[tag=game_player]

execute if score c0_main t.c0_main matches 10 run inputpermission set @a[tag=game_player,tag=dialog_role,scores={e.dialog_role=1}] camera enabled
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 120 run execute positioned 66 39 2 run function resource/entity/enemy_spawner.obj/spawn_custom/Zombie1

execute if score c0_main t.c0_main matches 170.. run tp @a[tag=game_player,tag=!dialog_role] 19 40 -3 facing 19 40 -4
execute if score c0_main t.c0_main matches 170.. run tp @a[tag=game_player,tag=dialog_role,scores={e.dialog_role=!1}] 19 40 -3 facing 19 40 -4
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 170 run playanimation @a[tag=game_player,tag=dialog_role,scores={e.dialog_role=1}] animation.player.riding.legs default 32
execute if score c0_main t.c0_main matches 170.. run setblock 19 42 -3 air
execute if score c0_main t.c0_main matches 170.. run setblock 74 38 1 green_glazed_terracotta
execute if score c0_main t.c0_main matches 170.. run inputpermission set @a[tag=game_player] camera enabled
execute if score c0_main t.c0_main matches 170.. run inputpermission set @a[tag=game_player] movement enabled
execute if score c0_main t.c0_main matches 170.. run effect @a[tag=game_player] invisibility 0
execute if score c0_main t.c0_main matches 170.. run effect @a[tag=game_player] weakness 0
execute if score c0_main t.c0_main matches 170.. run scoreboard players set @a[tag=game_player] e.spawn_index 1
execute if score c0_main t.c0_main matches 170.. run scoreboard players set value f.spawn_index 1
execute if score c0_main t.c0_main matches 170.. run scoreboard players set @a[tag=game_player] e.spawn_index 1
execute if score c0_main t.c0_main matches 170.. run scoreboard players set c0_main f.dialog 2
execute if score c0_main t.c0_main matches 170.. run scoreboard players set c0_main t.c0_main -1