execute if score EVENT_CW_Beginning_Area1_PreloadTime counter matches 1..3 positioned 4 44 16 run function dontforget/event/cobble_wastes/Beginning/Area1/Loot1A

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area1/Preload/Custom2"}]}