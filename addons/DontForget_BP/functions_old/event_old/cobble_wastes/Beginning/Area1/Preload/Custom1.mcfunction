setblock 4 44 16 chest ["minecraft:cardinal_direction"="north"]

execute positioned 4 44 16 run function dontforget/event/cobble_wastes/Beginning/Area1/Loot1A
replaceitem block 4 44 16 slot.container 13 pumpkin_pie

scoreboard players set EVENT_CW_Beginning_Area1_Preload flag 2
scoreboard players set EVENT_CW_Beginning_Area1 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area1/Preload/Custom1"}]}