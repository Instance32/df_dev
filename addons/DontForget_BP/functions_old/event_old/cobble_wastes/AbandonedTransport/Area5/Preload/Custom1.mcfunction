fill 142 45 -86 142 47 -86 air

execute positioned 144 46 -80 run function dontforget/event/cobble_wastes/AbandonedTransport/Area5/Loot1A

scoreboard players set EVENT_CW_AbandonedTransport_Area5_Preload flag 2
scoreboard players set EVENT_CW_AbandonedTransport_Area5 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area5/Preload/Custom1"}]}