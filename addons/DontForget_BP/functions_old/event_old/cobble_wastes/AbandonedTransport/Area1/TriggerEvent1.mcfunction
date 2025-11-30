fill 96 45 -56 96 47 -56 air destroy
setblock 96 45 -56 rail ["rail_direction"=0]

scoreboard players set EVENT_CW_AbandonedTransport_Area1_Trigger1 step 1
scoreboard players add EVENT_CW_AbandonedTransport_Area1 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area1/TriggerEvent1"}]}