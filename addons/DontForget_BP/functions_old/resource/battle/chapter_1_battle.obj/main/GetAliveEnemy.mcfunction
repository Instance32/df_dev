tag @e[tag=enemy,x=202,y=55,z=68,dx=31,dy=6,dz=22] add enemy_in_c1_main

scoreboard players set enemy_amount c.c1_main 0
execute as @e[tag=enemy,tag=enemy_in_c1_main] run scoreboard players add enemy_amount c.c1_main 1
