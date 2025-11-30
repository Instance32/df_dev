
tag @a[tag=game_player,x=202,y=55,z=68,dx=31,dy=6,dz=22,scores={e.health=1..}] add player_in_c1_main

scoreboard players set player_amount c.c1_main 0
execute as @a[tag=game_player,tag=player_in_c1_main] run scoreboard players add player_amount c.c1_main 1
tag @a[tag=game_player] remove player_in_c1_main