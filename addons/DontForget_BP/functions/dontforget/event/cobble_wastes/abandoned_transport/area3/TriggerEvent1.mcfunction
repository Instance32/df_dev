fill 102 54 -74 102 56 -74 air destroy

scoreboard players set EV_CW_ABTP_Area3_Trigger1 step 1
scoreboard players add EV_CW_ABTP_Area3 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area3/TriggerEvent1"}]}