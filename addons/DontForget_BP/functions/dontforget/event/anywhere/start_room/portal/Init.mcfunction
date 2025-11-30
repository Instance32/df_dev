scoreboard players set EV_AW_STARTROOM_PTL_EnderEye counter 0
scoreboard players set EV_AW_STARTROOM_PTL step 2

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/anywhere/start_room/portal/Init"}]}