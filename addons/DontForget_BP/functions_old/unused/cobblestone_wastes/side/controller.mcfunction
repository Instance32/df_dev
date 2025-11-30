execute if score c0_side f.dialog matches 1..4 run function resource/flag/chapter_0.obj/side/timer

execute if score c0_side f.dialog matches 0 run function resource/flag/chapter_0.obj/side/create

execute if score c0_side f.dialog matches 1 if score c0_side t.c0_side matches -1 if entity @a[c=1,tag=game_player,x=143,y=44,z=-93,dx=2,dy=7,dz=13] run function resource/flag/chapter_0.obj/side/user_1
execute if score c0_side f.dialog matches 1 unless score c0_side t.c0_side matches -1 run function resource/flag/chapter_0.obj/side/user_1