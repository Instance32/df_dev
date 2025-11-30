execute if score EV_CW_ABTP_Area5_PreloadTime counter matches 1..3 positioned 144 46 -80 run function dontforget/event/cobble_wastes/abandoned_transport/area5/Loot1A

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area5/preload/Custom2"}]}