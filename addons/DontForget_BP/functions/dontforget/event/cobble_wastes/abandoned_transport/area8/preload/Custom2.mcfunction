execute if score EV_CW_ABTP_Area8_PreloadTime counter matches 1..3 positioned 137 41 -42 run function dontforget/event/cobble_wastes/abandoned_transport/area8/Loot1A
execute if score EV_CW_ABTP_Area8_PreloadTime counter matches 1..3 positioned 138 41 -42 run function dontforget/event/cobble_wastes/abandoned_transport/area8/Loot1B

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area8/preload/Custom2"}]}