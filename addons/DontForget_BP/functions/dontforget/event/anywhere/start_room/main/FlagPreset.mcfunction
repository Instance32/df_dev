difficulty normal

scoreboard players set LIB_EN_PlayerSpawnIndex flag 0
scoreboard players set EV_CW flag 0
scoreboard players set EV_CW step 0
scoreboard players set EV_AW_STARTROOM step 3

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/anywhere/start_room/main/FlagPreset"}]}