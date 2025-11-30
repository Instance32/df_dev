tickingarea add 16352 0 16352 16479 0 16479 GP_GameBegin.hobby true

structure load EVENT_GP_GameBegin:Portal 16381 -9 16413

kill @e[tag=EVENT_GP_GameBegin_Elevator.Marker]

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/gameplay/game_begin/Main/Schedule"}]}