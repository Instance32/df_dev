fill 119 47 -21 121 47 -19 air destroy
fill 119 47 -22 120 47 -22 air destroy
fill 118 47 -21 118 47 -20 air destroy
fill 122 47 -21 122 47 -20 air destroy
fill 120 47 -18 121 47 -18 air destroy

scoreboard players set EVENT_CW_AbandonedTransport_Area8_Trigger1 step 1
scoreboard players add EVENT_CW_AbandonedTransport_Area8 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area8/TriggerEvent1"}]}