tag @e[tag=enemy,x=142,y=44,z=-99,dx=4,dy=7,dz=19] add enemy_in_c0_side
tag @e[tag=enemy,x=98,y=44,z=-88,dx=43,dy=7,dz=4] add enemy_in_c0_side

scoreboard players set enemy_amount c.c0_side 0
execute as @e[tag=enemy,tag=enemy_in_c0_side] run scoreboard players add enemy_amount c.c0_side 1
