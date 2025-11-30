execute if score EV_CW_ABTP_Area4_PreloadTime counter matches 2..3 run summon skeleton 124 45 -86 ~~ dontforget:enemy.as_skeleton1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area4/preload/Custom2"}]}