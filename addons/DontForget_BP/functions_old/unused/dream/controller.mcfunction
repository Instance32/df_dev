execute if score intro f.dialog matches 1..3 run function resource/flag/intro.obj/timer

execute if score intro f.dialog matches 0 if entity @a[tag=game_player,c=1,x=73,y=30,z=-75,dx=10,dy=10,dz=10] run function resource/flag/intro.obj/create

execute if score intro f.dialog matches 1 run function resource/flag/intro.obj/user_1

execute if score intro f.dialog matches 2 if score intro t.intro matches -1 if entity @a[tag=game_player,c=1,r=4,x=75,y=30,z=-85] run function resource/flag/intro.obj/user_2
execute if score intro f.dialog matches 2 unless score intro t.intro matches -1 run function resource/flag/intro.obj/user_2

execute if score intro f.dialog matches 3 if entity @a[tag=game_player,c=1,r=32,x=75,y=30,z=-85] run function resource/flag/intro.obj/user_3

execute if score intro f.dialog matches 3 unless entity @a[tag=game_player,c=1,r=32,x=75,y=30,z=-85] run function resource/flag/intro.obj/clear