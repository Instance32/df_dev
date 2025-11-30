execute as @p[x=16415,y=0,z=16415,rm=0] run schedule on_area_loaded add circle 16415 0 16415 2 dontforget/event/anywhere/start_room/main/Schedule

difficulty peaceful

scoreboard players set EV_AW_STARTROOM step 1
scoreboard players set EV_AW_STARTROOM_ELV step 0
scoreboard players set EV_AW_STARTROOM_ELV timer -1
scoreboard players set EV_AW_STARTROOM_PTL step 0
scoreboard players set EV_AW_STARTROOM_PTL_EnderEye counter -1

scoreboard players set LIB_EN_PlayerSpawnIndex flag -1

tag @a[tag=game_player] remove EV_AW_STARTROOM.is_in_room
tag @a[tag=game_player] remove EV_AW_STARTROOM.is_close_to_portal
tag @a[tag=game_player] remove EV_AW_STARTROOM.follow_anim
tag @a[tag=game_player] remove EV_AW_STARTROOM.adjust_anim
kill @e[tag=marker,tag=EV_AW_STARTROOM.is_in_room]
kill @e[tag=interaction,tag=EV_AW_STARTROOM.is_in_room]

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/anywhere/start_room/main/Init"}]}