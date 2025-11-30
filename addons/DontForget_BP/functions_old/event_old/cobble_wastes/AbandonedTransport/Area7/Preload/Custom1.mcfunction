fill 60 46 -10 60 47 -8 gravel
fill 61 46 -8 61 47 -8 gravel
setblock 60 48 -8 gravel
setblock 60 47 -10 suspicious_gravel
setblock 60 47 -8 suspicious_gravel

setblock 58 46 -26 chest ["minecraft:cardinal_direction"="east"]
replaceitem block 58 46 -26 slot.container 13 stone_shovel 1 125 {"can_destroy":{"blocks":["suspicious_gravel","suspicious_sand"]}}

execute positioned 76 45 -26 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Skeleton1

scoreboard players set EVENT_CW_AbandonedTransport_Area7_Preload flag 2
scoreboard players set EVENT_CW_AbandonedTransport_Area7 step 1
scoreboard players set EVENT_CW_AbandonedTransport_Area7_Trigger1 step 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area7/Preload/Custom1"}]}