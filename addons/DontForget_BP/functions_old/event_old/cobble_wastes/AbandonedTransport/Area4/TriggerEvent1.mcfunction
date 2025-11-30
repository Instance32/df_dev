fill 120 42 -54 120 44 -54 air destroy

scoreboard players set EVENT_CW_AbandonedTransport_Area4_Trigger1 step 1
scoreboard players add EVENT_CW_AbandonedTransport_Area4 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area4/TriggerEvent1"}]}