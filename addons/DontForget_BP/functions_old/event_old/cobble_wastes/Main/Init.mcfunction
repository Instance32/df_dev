scoreboard players set EVENT_CW_AbandonedTransport step 0
scoreboard players set EVENT_CW_Beginning step 0
scoreboard players set EVENT_CW_CommonPlace step -1
scoreboard players set EVENT_CW_CobbleWastes step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Main/Init"}]}