tag @a[tag=game_player,tag=EVENT_GP_GameBegin.in_hobby] remove EVENT_GP_GameBegin.is_close_to_portal
tag @a[tag=game_player,tag=EVENT_GP_GameBegin.in_hobby,x=16383,y=-9,z=16415,r=5] add EVENT_GP_GameBegin.is_close_to_portal

tag @e[tag=marker,x=16413,y=-13,z=16413,dx=4,dy=80,dz=4] add EVENT_GP_GameBegin_Elevator.Marker
tag @e[tag=interaction,x=16413,y=-13,z=16413,dx=4,dy=80,dz=4] add EVENT_GP_GameBegin_Elevator.Interaction

#tag @a[tag=game_player,tag=EVENT_GP_GameBegin.in_hobby] remove EVENT_GP_GameBegin.follow_anim
#execute if score EVENT_GP_GameBegin step matches 1 if score EVENT_GP_GameBegin_PortalAnim step matches 0 run tag @a[tag=game_player,tag=EVENT_GP_GameBegin.in_hobby,x=16393,y=71,z=16424,dx=30,dy=11,dz=14] add EVENT_GP_GameBegin.follow_anim

tag @a[tag=game_player] remove EVENT_GP_GameBegin.in_hobby
tag @a[tag=game_player,x=16352,y=-32,z=16352,dx=127,dy=127,dz=127] add EVENT_GP_GameBegin.in_hobby

effect @a[tag=game_player,tag=EVENT_GP_GameBegin.in_hobby] weakness 3 5 true
execute as @a[tag=game_player,tag=EVENT_GP_GameBegin.in_hobby] run scoreboard players operation @s e.spawn_index = LIB_EN_PlayerSpawnIndex flag
