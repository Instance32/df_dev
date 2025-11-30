fill 13 51 24 14 65 25 air destroy
scoreboard players set EVENT_CW_CommonPlace_Area3_Trigger1 step 1
scoreboard players add EVENT_CW_CommonPlace_Area3 step 1


#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/CommonPlace/Area3/TriggerEvent1"}]}