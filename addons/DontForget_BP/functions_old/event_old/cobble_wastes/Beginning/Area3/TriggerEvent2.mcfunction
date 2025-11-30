scoreboard players set EVENT_CW_Beginning_Area3_Repeat1 step 1
scoreboard players set EVENT_CW_Beginning_Area3_Trigger2 step 1
scoreboard players set EVENT_CW_Beginning_Area3_Trigger3 step 1
scoreboard players set EVENT_CW_Beginning_Area3 step 2

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area3/TriggerEvent2"}]}