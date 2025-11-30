fill 120 42 -54 120 44 -54 air destroy

scoreboard players set EV_CW_ABTP_Area4_Trigger1 step 1
scoreboard players add EV_CW_ABTP_Area4 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area4/TriggerEvent1"}]}