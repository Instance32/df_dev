scoreboard players set EVENT_GP_GameBegin step 2
scoreboard players set EVENT_GP_GameBegin_PortalActived flag 1
scoreboard players set EVENT_GP_GameBegin_Portal step 4

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/gameplay/game_begin/Portal/Scores1"}]}