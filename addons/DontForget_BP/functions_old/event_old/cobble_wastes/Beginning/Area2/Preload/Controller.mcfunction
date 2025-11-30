execute if score EVENT_CW_Beginning_Area2_PreloadTime counter matches 0 run function dontforget/event/cobble_wastes/Beginning/Area2/Preload/Custom1
execute if score EVENT_CW_Beginning_Area2_PreloadTime counter matches 1.. run function dontforget/event/cobble_wastes/Beginning/Area2/Preload/Custom2

scoreboard players add EVENT_CW_Beginning_Area2_PreloadTime counter 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area2/Preload/Controller"}]}