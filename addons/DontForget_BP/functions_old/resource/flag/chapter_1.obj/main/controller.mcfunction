execute if score c1_main f.dialog matches 1..3 run function resource/flag/chapter_1.obj/main/timer

execute if score c1_main f.dialog matches 0 if entity @a[tag=game_player,c=1,x=218,y=57,z=-18,dx=12,dy=12,dz=8] run function resource/flag/chapter_1.obj/main/create
execute if score c1_main f.dialog matches 1 run function resource/flag/chapter_1.obj/main/user_1

execute if score lever1 t.c1_main matches -1 if block 221 31 48 lever ["lever_direction":"north","open_bit":true] run function resource/flag/chapter_1.obj/main/user_2
execute unless score lever1 t.c1_main matches ..-1 run function resource/flag/chapter_1.obj/main/user_2

execute if score lever2 t.c1_main matches -1 if block 228 51 28 lever ["lever_direction":"west","open_bit":true] run function resource/flag/chapter_1.obj/main/user_3
execute unless score lever2 t.c1_main matches ..-1 run function resource/flag/chapter_1.obj/main/user_3

execute if score c1_main f.dialog matches 2 run function resource/flag/chapter_1.obj/main/user_4

execute if score c1_main f.dialog matches 3 if score c1_main t.c1_main matches -1 if score arealoaded c.c1_main matches 1 unless block 216 59 69 lever ["lever_direction":"south","open_bit":true] run function resource/flag/chapter_1.obj/main/user_8
execute if score c1_main f.dialog matches 3 if score c1_main t.c1_main matches -1 if score arealoaded c.c1_main matches 1 if block 216 59 69 lever ["lever_direction":"south","open_bit":true] run function resource/flag/chapter_1.obj/main/user_6
execute if score c1_main f.dialog matches 3 unless score c1_main t.c1_main matches -1 run function resource/flag/chapter_1.obj/main/user_6
