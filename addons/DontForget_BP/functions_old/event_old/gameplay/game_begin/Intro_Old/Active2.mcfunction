function dontforget/event/gameplay/game_begin/Control_SetPlayerSpawn

inputpermission set @a[tag=EVENT_GP_GameBegin.in_hobby,tag=EVENT_GP_GameBegin.follow_anim] camera enabled
inputpermission set @a[tag=EVENT_GP_GameBegin.in_hobby,tag=EVENT_GP_GameBegin.follow_anim] movement enabled
camera @a[tag=EVENT_GP_GameBegin.in_hobby,tag=EVENT_GP_GameBegin.follow_anim] clear

execute as @a[tag=EVENT_GP_GameBegin.in_hobby,tag=EVENT_GP_GameBegin.follow_anim] run function dontforget/asset/entity/player/Spawn_CustomFilter

#summon iron_golem Protecter 16399 85 16431

scoreboard players set EVENT_GP_GameBegin_PortalAnim flag 1
scoreboard players set EVENT_GP_GameBegin flag 2

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/gameplay/game_begin/Portal_Anim_Active2"}]}