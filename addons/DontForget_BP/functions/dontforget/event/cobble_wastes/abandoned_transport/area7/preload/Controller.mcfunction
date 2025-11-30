execute if score EV_CW_ABTP_Area7_PreloadTime counter matches 0 run function dontforget/event/cobble_wastes/abandoned_transport/area7/preload/Custom1
execute if score EV_CW_ABTP_Area7_PreloadTime counter matches 1.. run function dontforget/event/cobble_wastes/abandoned_transport/area7/preload/Custom2

scoreboard players add EV_CW_ABTP_Area7_PreloadTime counter 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area7/preload/Controller"}]}