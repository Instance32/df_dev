setblock 16421 72 16415 lever ["lever_direction"="up_east_west","open_bit"=true]
setblock 16421 -11 16415 lever ["lever_direction"="up_east_west","open_bit"=false]
fill 16413 -15 16413 16417 -13 16417 polished_andesite
fill 16413 -13 16413 16417 80 16417 air
fill 16415 -6 16415 16415 80 16415 chain
structure load EV_AW_STARTROOM:Elevator_Base 16413 -13 16413
fill 16415 -10 16415 16415 -10 16415 light_block ["block_light_level"=7]

event entity @e[type=!player,x=16413,y=-14,z=16413,dx=4,dy=79,dz=4] dontforget:destroy

summon dontforget:marker EV_AW_STARTROOM_ELV.Marker 16413 -13 16413
tag @e[tag=marker,x=16413,y=-13,z=16413,r=1] add EV_AW_STARTROOM_ELV.Marker
summon dontforget:collision EV_AW_STARTROOM_ELV.Collision 16415 -13 16415
summon dontforget:collision EV_AW_STARTROOM_ELV.Collision 16415 -8 16415
summon dontforget:collision EV_AW_STARTROOM_ELV.Collision 16415 -7 16415
summon dontforget:collision EV_AW_STARTROOM_ELV.Collision 16413 -13 16413
summon dontforget:collision EV_AW_STARTROOM_ELV.Collision 16417 -13 16413
summon dontforget:collision EV_AW_STARTROOM_ELV.Collision 16413 -13 16417
summon dontforget:collision EV_AW_STARTROOM_ELV.Collision 16417 -13 16417
tag @e[tag=collision,x=16413,y=-14,z=16413,dx=4,dy=79,dz=4] add EV_AW_STARTROOM_ELV.Collision
tag @e[x=16415,y=-13,z=16415,r=1,tag=EV_AW_STARTROOM_ELV.Collision] add EV_AW_STARTROOM_ELV.Collision.floor_1
tag @e[x=16415,y=-8,z=16415,r=1,tag=EV_AW_STARTROOM_ELV.Collision] add EV_AW_STARTROOM_ELV.Collision.floor_2
tag @e[x=16415,y=-7,z=16415,r=1,tag=EV_AW_STARTROOM_ELV.Collision] add EV_AW_STARTROOM_ELV.Collision.ceiling_1
tag @e[x=16413,y=-13,z=16413,r=1,tag=EV_AW_STARTROOM_ELV.Collision] add EV_AW_STARTROOM_ELV.Collision.pillar_1
tag @e[x=16417,y=-13,z=16413,r=1,tag=EV_AW_STARTROOM_ELV.Collision] add EV_AW_STARTROOM_ELV.Collision.pillar_2
tag @e[x=16413,y=-13,z=16417,r=1,tag=EV_AW_STARTROOM_ELV.Collision] add EV_AW_STARTROOM_ELV.Collision.pillar_3
tag @e[x=16417,y=-13,z=16417,r=1,tag=EV_AW_STARTROOM_ELV.Collision] add EV_AW_STARTROOM_ELV.Collision.pillar_4
event entity @e[x=16413,y=-14,z=16413,dx=4,dy=79,dz=4,tag=EV_AW_STARTROOM_ELV.Collision,tag=EV_AW_STARTROOM_ELV.Collision.floor_1] dontforget:become_elevator_floor
event entity @e[x=16413,y=-14,z=16413,dx=4,dy=79,dz=4,tag=EV_AW_STARTROOM_ELV.Collision,tag=EV_AW_STARTROOM_ELV.Collision.floor_2] dontforget:become_elevator_floor
event entity @e[x=16413,y=-14,z=16413,dx=4,dy=79,dz=4,tag=EV_AW_STARTROOM_ELV.Collision,tag=EV_AW_STARTROOM_ELV.Collision.ceiling_1] dontforget:become_elevator_ceiling
event entity @e[x=16413,y=-14,z=16413,dx=4,dy=79,dz=4,tag=EV_AW_STARTROOM_ELV.Collision,tag=EV_AW_STARTROOM_ELV.Collision.pillar_1] dontforget:become_elevator_pillar
event entity @e[x=16413,y=-14,z=16413,dx=4,dy=79,dz=4,tag=EV_AW_STARTROOM_ELV.Collision,tag=EV_AW_STARTROOM_ELV.Collision.pillar_2] dontforget:become_elevator_pillar
event entity @e[x=16413,y=-14,z=16413,dx=4,dy=79,dz=4,tag=EV_AW_STARTROOM_ELV.Collision,tag=EV_AW_STARTROOM_ELV.Collision.pillar_3] dontforget:become_elevator_pillar
event entity @e[x=16413,y=-14,z=16413,dx=4,dy=79,dz=4,tag=EV_AW_STARTROOM_ELV.Collision,tag=EV_AW_STARTROOM_ELV.Collision.pillar_4] dontforget:become_elevator_pillar

summon dontforget:wooden_elevator EV_AW_STARTROOM_ELV.Elevator 16415 -13 16415
tag @e[tag=elevator,x=16415,y=-13,z=16415,r=1] add EV_AW_STARTROOM_ELV.Elevator
execute as @e[x=16413,y=-14,z=16413,dx=4,dy=79,dz=4] at @s run tp @s ~~~

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/anywhere/start_room/elevator/Schedule"}]}