difficulty normal

scoreboard players set LIB_EN_PlayerSpawnIndex flag 0
scoreboard players set EVENT_CW_CobbleWastes flag 0
scoreboard players set EVENT_CW_CobbleWastes step 0
scoreboard players set EVENT_GP_GameBegin step 3

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/gameplay/game_begin/Main/FlagPreset"}]}