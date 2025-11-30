scoreboard players set EVENT_GP_GameBegin_Portal_EnderEye counter 0
scoreboard players set EVENT_GP_GameBegin_Portal step 2

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/gameplay/game_begin/Portal/Init"}]}