fill 120 48 -16 120 50 -16 air destroy
fill 120 48 -15 120 49 -15 air destroy
fill 120 47 -14 120 48 -14 air destroy
scoreboard players set EVENT_CW_CommonPlace_Area5_Trigger1 step 1
scoreboard players add EVENT_CW_CommonPlace_Area5 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/CommonPlace/Area5/TriggerEvent1"}]}