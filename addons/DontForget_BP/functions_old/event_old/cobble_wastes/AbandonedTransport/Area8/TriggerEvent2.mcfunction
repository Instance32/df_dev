fill 114 46 -33 115 48 -31 air replace gravel
fill 113 46 -32 113 47 -31 air destroy
fill 116 47 -33 116 48 -33 air destroy
fill 116 46 -32 116 48 -32 air destroy
setblock 116 47 -31 air destroy

scoreboard players set EVENT_CW_AbandonedTransport_Area8_Trigger2 step 1
scoreboard players add EVENT_CW_AbandonedTransport_Area8 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area8/TriggerEvent2"}]}