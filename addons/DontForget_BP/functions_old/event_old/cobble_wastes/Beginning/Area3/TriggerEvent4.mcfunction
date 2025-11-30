scoreboard players set EVENT_CW_Beginning_Area3_Repeat2 step 1
scoreboard players set EVENT_CW_Beginning_Area3_Trigger4 step 1
scoreboard players add EVENT_CW_Beginning_Area3 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area3/TriggerEvent4"}]}