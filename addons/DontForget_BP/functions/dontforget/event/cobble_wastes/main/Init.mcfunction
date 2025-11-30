scoreboard players set EV_CW_ABTP step 0
scoreboard players set EV_CW_BGN step 0
scoreboard players set EV_CW_CMP step 0
scoreboard players set EV_CW step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/main/Init"}]}