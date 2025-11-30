execute if score EVENT_CW_AbandonedTransport_Area9_PreloadTime counter matches 0 run function dontforget/event/cobble_wastes/AbandonedTransport/Area9/Preload/Custom1
execute if score EVENT_CW_AbandonedTransport_Area9_PreloadTime counter matches 1.. run function dontforget/event/cobble_wastes/AbandonedTransport/Area9/Preload/Custom2

scoreboard players add EVENT_CW_AbandonedTransport_Area9_PreloadTime counter 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area9/Preload/Controller"}]}