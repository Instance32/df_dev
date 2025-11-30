tag @a[tag=game_player,tag=EVENT_GP_GameBegin.in_hobby,x=16393,y=71,z=16424,dx=30,dy=11,dz=14] add EVENT_GP_GameBegin.follow_anim
tag @a[tag=game_player] remove EVENT_GP_GameBegin.adjust_anim
tag @a[tag=game_player,tag=EVENT_GP_GameBegin.in_hobby,tag=EVENT_GP_GameBegin.follow_anim] add EVENT_GP_GameBegin.adjust_anim

inputpermission set @a[tag=EVENT_GP_GameBegin.in_hobby,tag=EVENT_GP_GameBegin.follow_anim] camera disabled
inputpermission set @a[tag=EVENT_GP_GameBegin.in_hobby,tag=EVENT_GP_GameBegin.follow_anim] movement disabled
camera @a[tag=EVENT_GP_GameBegin.in_hobby,tag=EVENT_GP_GameBegin.follow_anim] set minecraft:free pos 16420 78 16431 facing 16399 78 16431
camera @a[tag=EVENT_GP_GameBegin.in_hobby,tag=EVENT_GP_GameBegin.follow_anim] set minecraft:free ease 15 in_quad pos 16403 80 16431 facing 16402 79 16431
camera @a[tag=EVENT_GP_GameBegin.in_hobby,tag=EVENT_GP_GameBegin.follow_anim] fade time 0 0.5 1
camera @a[tag=EVENT_GP_GameBegin.in_hobby,tag=EVENT_GP_GameBegin.follow_anim] fade color 0 0 0
execute as @a[tag=EVENT_GP_GameBegin.in_hobby,tag=EVENT_GP_GameBegin.follow_anim] at @s run tp @s ~~~ facing 16399 76 16431
execute as @a[tag=EVENT_GP_GameBegin.in_hobby,tag=EVENT_GP_GameBegin.follow_anim] at @s run playsound block.end_portal.spawn @s 16415 78 16431 0.1 1 0

scoreboard players set EVENT_GP_GameBegin_CountEnderEye flag 1
scoreboard players set EVENT_GP_GameBegin_PortalAnim flag 0
scoreboard players set EVENT_GP_GameBegin_PortalAnim timer 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/gameplay/game_begin/Portal_Anim_Active1"}]}