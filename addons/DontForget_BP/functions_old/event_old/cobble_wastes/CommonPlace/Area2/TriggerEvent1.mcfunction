fill 47 45 21 47 47 22 air destroy
scoreboard players set EVENT_CW_CommonPlace_Area2_Trigger1 step 1
scoreboard players add EVENT_CW_CommonPlace_Area2 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Common_place/Area2/TriggerEvent1"}]}