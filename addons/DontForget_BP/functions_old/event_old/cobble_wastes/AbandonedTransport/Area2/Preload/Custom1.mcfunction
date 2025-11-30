scoreboard players set EVENT_CW_AbandonedTransport_Area2_Preload flag 2
scoreboard players set EVENT_CW_AbandonedTransport_Area2 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area2/Preload/Custom1"}]}