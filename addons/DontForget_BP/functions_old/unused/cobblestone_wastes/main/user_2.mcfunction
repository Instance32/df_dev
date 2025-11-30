execute if score c0_main t.c0_main matches -1 run scoreboard players set c0_main t.c0_main 0
execute if score c0_main t.c0_main matches 120.. run scoreboard players set c0_main t.c0_main 0

execute if entity @a[tag=game_player,hasitem={item=scaffolding,quantity=0}] if score scaffolding c.c0_main matches !0 run scoreboard players set scaffolding c.c0_main 0
execute if entity @a[tag=game_player,hasitem={item=scaffolding,quantity=1}] if score scaffolding c.c0_main matches !1 run scoreboard players set scaffolding c.c0_main 1
execute if entity @a[tag=game_player,hasitem={item=scaffolding,quantity=2}] if score scaffolding c.c0_main matches !2 run scoreboard players set scaffolding c.c0_main 2
execute if entity @a[tag=game_player,hasitem={item=scaffolding,quantity=3..}] if score scaffolding c.c0_main matches !3 run scoreboard players set scaffolding c.c0_main 3

execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 if score scaffolding c.c0_main matches 0..2 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.hint.prefix"},{"translate":"text.dialog.hint.collect_scaffolding_1"}]}

execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1..5 if score scaffolding c.c0_main matches 0..2 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.hint.collect_scaffolding_1"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 6..180 if score scaffolding c.c0_main matches 0 run titleraw @a[tag=game_player] actionbar {"rawtext":[{"translate":"text.dialog.hint.need_scaffolding_1"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 6..180 if score scaffolding c.c0_main matches 1 run titleraw @a[tag=game_player] actionbar {"rawtext":[{"translate":"text.dialog.hint.need_scaffolding_2"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 6..180 if score scaffolding c.c0_main matches 2 run titleraw @a[tag=game_player] actionbar {"rawtext":[{"translate":"text.dialog.hint.need_scaffolding_3"}]}
execute if score c0_main op_timer matches 0 if score scaffolding c.c0_main matches 3 run titleraw @a[tag=game_player] actionbar {"rawtext":[{"translate":"text.dialog.hint.need_scaffolding_4"}]}

execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 if score scaffolding c.c0_main matches 0..2 run playsound random.orb @a[tag=game_player]

execute if score c0_main op_timer matches 0 if score scaffolding c.c0_main matches 3 if entity @a[c=1,tag=game_player,x=74,y=39,z=1,r=3] run clear @a[tag=game_player,hasitem={item=scaffolding,quantity=3..}] scaffolding 0 3
execute if score c0_main op_timer matches 0 if score scaffolding c.c0_main matches 3 if entity @a[c=1,tag=game_player,x=74,y=39,z=1,r=3] run playsound block.scaffolding.place @a[tag=game_player]
execute if score c0_main op_timer matches 0 if score scaffolding c.c0_main matches 3 if entity @a[c=1,tag=game_player,x=74,y=39,z=1,r=3] run titleraw @a[tag=game_player] actionbar {"rawtext":[{"translate":"text.dialog.hint.collect_scaffolding_2"}]}
execute if score c0_main op_timer matches 0 if score scaffolding c.c0_main matches 3 if entity @a[c=1,tag=game_player,x=74,y=39,z=1,r=3] run structure load area1:scaffolding_1 73 39 0 0_degrees none block_by_block 0.5
execute if score c0_main op_timer matches 0 if score scaffolding c.c0_main matches 0..3 if entity @a[c=1,tag=game_player,x=75,y=43,z=-9,dx=8,dy=10,dz=12] run titleraw @a[tag=game_player] actionbar {"rawtext":[{"translate":"text.dialog.hint.collect_scaffolding_3"}]}
execute if score c0_main op_timer matches 0 if score scaffolding c.c0_main matches 0..3 if entity @a[c=1,tag=game_player,x=75,y=43,z=-9,dx=8,dy=10,dz=12] run setblock 74 38 1 red_glazed_terracotta destroy
execute if score c0_main op_timer matches 0 if score scaffolding c.c0_main matches 0..3 if entity @a[c=1,tag=game_player,x=75,y=43,z=-9,dx=8,dy=10,dz=12] run function resource/flag/chapter_0.obj/main/user_3
execute if score c0_main op_timer matches 0 if score scaffolding c.c0_main matches 3 if entity @a[c=1,tag=game_player,x=74,y=39,z=1,r=3] run function resource/flag/chapter_0.obj/main/user_3
