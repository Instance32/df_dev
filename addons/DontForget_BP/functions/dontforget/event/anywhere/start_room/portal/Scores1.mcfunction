scoreboard players set EV_AW_STARTROOM step 2
scoreboard players set EV_AW_STARTROOM_PTL_Actived flag 1
scoreboard players set EV_AW_STARTROOM_PTL step 4

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/anywhere/start_room/portal/Scores1"}]}