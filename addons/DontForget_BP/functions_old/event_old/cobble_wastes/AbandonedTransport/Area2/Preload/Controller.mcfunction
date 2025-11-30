execute if score EVENT_CW_AbandonedTransport_Area2_PreloadTime counter matches 0 run function dontforget/event/cobble_wastes/AbandonedTransport/Area2/Preload/Custom1

scoreboard players add EVENT_CW_AbandonedTransport_Area2_PreloadTime counter 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area2/Preload/Controller"}]}