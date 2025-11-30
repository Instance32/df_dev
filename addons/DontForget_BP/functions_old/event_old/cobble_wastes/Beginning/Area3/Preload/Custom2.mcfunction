execute if score EVENT_CW_Beginning_Area3_PreloadTime counter matches 1..6 positioned 82 44 -1 run function dontforget/event/cobble_wastes/Beginning/Area3/Loot1A

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area3/Preload/Custom2"}]}