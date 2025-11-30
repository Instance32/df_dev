xp 1l @a[tag=game_player]
playsound random.levelup @a[tag=game_player]

scoreboard players set EVENT_CW_Beginning step 2

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Clear"}]}