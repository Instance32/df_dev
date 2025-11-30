execute as @p[x=16415,y=0,z=16415,rm=0] run schedule on_area_loaded add circle 16415 0 16415 2 dontforget/event/gameplay/game_begin/Main/Schedule

difficulty peaceful

scoreboard players set EVENT_GP_GameBegin step 1
scoreboard players set EVENT_GP_GameBegin_Elevator step 0
scoreboard players set EVENT_GP_GameBegin_Elevator timer -1
scoreboard players set EVENT_GP_GameBegin_Portal step 0
scoreboard players set EVENT_GP_GameBegin_Portal_EnderEye counter -1

scoreboard players set LIB_EN_PlayerSpawnIndex flag -1

tag @a[tag=game_player] remove EVENT_GP_GameBegin.in_hobby
tag @a[tag=game_player] remove EVENT_GP_GameBegin.is_close_to_portal
tag @a[tag=game_player] remove EVENT_GP_GameBegin.follow_anim
tag @a[tag=game_player] remove EVENT_GP_GameBegin.adjust_anim
kill @e[tag=EVENT_GP_GameBegin_Elevator.Marker]
kill @e[tag=EVENT_GP_GameBegin_Elevator.Interaction]

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/gameplay/game_begin/Main/Init"}]}