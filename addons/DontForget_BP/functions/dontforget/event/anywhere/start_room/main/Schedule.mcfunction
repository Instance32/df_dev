tickingarea add 16352 0 16352 16479 0 16479 GP_GameBegin.hobby true

structure load EV_AW_STARTROOM:End_Portal 16381 -9 16413

kill @e[tag=EV_AW_STARTROOM_ELV.Marker]

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/anywhere/start_room/main/Schedule"}]}