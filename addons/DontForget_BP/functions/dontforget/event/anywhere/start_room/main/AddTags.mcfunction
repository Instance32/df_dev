tag @a[tag=game_player,tag=EV_AW_STARTROOM.is_in_room] remove EV_AW_STARTROOM.is_close_to_portal
tag @a[tag=game_player,tag=EV_AW_STARTROOM.is_in_room,x=16383,y=-9,z=16415,r=5] add EV_AW_STARTROOM.is_close_to_portal

tag @e[type=!player,tag=!game_player,x=16352,y=-32,z=16352,dx=127,dy=127,dz=127] add EV_AW_STARTROOM.is_in_room
tag @a[tag=game_player] remove EV_AW_STARTROOM.is_in_room
tag @a[tag=game_player,x=16352,y=-32,z=16352,dx=127,dy=127,dz=127] add EV_AW_STARTROOM.is_in_room

effect @a[tag=game_player,tag=EV_AW_STARTROOM.is_in_room] weakness 3 5 true
effect @a[tag=game_player,tag=EV_AW_STARTROOM.is_in_room] saturation 1 0 true
execute as @a[tag=game_player,tag=EV_AW_STARTROOM.is_in_room] run scoreboard players operation @s e.spawn_index = LIB_EN_PlayerSpawnIndex flag
