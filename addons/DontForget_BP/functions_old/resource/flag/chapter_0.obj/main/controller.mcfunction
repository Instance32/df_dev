execute if score c0_main f.dialog matches 1..5 run function resource/flag/chapter_0.obj/main/timer

execute if score c0_main f.dialog matches 0 if entity @a[c=1,tag=game_player,x=16,y=39,z=-6,dx=6,dy=6,dz=6] run function resource/flag/chapter_0.obj/main/create

execute if score c0_main f.dialog matches 1 if entity @a[c=1,tag=game_player,x=16,y=39,z=-6,dx=6,dy=6,dz=6] run function resource/flag/chapter_0.obj/main/user_1

execute if score c0_main f.dialog matches 2 if score c0_main t.c0_main matches -1 if entity @a[c=1,tag=game_player,x=74,y=39,z=1,r=12] run function resource/flag/chapter_0.obj/main/user_2
execute if score c0_main f.dialog matches 2 unless score c0_main t.c0_main matches -1 run function resource/flag/chapter_0.obj/main/user_2

execute if score c0_main f.dialog matches 3 if score c0_main t.c0_main matches -1 if entity @a[c=1,tag=game_player,x=88,y=45,z=-17,dx=6,dy=6,dz=6] run function resource/flag/chapter_0.obj/main/user_4
execute if score c0_main f.dialog matches 3 unless score c0_main t.c0_main matches -1 run function resource/flag/chapter_0.obj/main/user_4

execute if score c0_main f.dialog matches 4 if score c0_main t.c0_main matches -1 as @a[c=1,tag=game_player,x=107,y=29,z=-1,dx=28,dy=17,dz=44] at @s unless block ~ ~-1 ~ air run function resource/flag/chapter_0.obj/main/user_6
execute if score c0_main f.dialog matches 4 unless score c0_main t.c0_main matches -1 run function resource/flag/chapter_0.obj/main/user_6

execute if score c0_main f.dialog matches 5 if score c0_main t.c0_main matches -1 if entity @a[c=1,tag=game_player,x=118,y=47,z=-7,dx=1,dy=3,dz=4] run function resource/flag/chapter_0.obj/main/user_7
execute if score c0_main f.dialog matches 5 unless score c0_main t.c0_main matches -1 run function resource/flag/chapter_0.obj/main/user_7
