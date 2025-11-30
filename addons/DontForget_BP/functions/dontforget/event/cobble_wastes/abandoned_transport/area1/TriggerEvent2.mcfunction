fill 108 66 -44 108 68 -44 air destroy

scoreboard players set EV_CW_ABTP_Area1_Trigger2 step 1
scoreboard players add EV_CW_ABTP_Area1 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area1/TriggerEvent2"}]}