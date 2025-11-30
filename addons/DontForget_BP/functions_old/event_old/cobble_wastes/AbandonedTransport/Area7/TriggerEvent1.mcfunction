setblock 60 48 -8 air destroy
fill 60 46 -10 60 47 -8 air destroy
fill 61 46 -8 61 47 -8 air destroy

scoreboard players set EVENT_CW_AbandonedTransport_Area7_Trigger1 step 1
scoreboard players add EVENT_CW_AbandonedTransport_Area7 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area7/TriggerEvent1"}]}