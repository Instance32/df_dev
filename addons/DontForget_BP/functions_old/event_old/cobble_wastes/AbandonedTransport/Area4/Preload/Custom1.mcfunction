setblock 122 44 -52 lever ["lever_direction"="west","open_bit"=false]
fill 120 42 -54 120 44 -54 iron_bars

execute positioned 124 45 -86 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Skeleton1
execute positioned 120 42 -52 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie4

scoreboard players set EVENT_CW_AbandonedTransport_Area4_Preload flag 2
scoreboard players set EVENT_CW_AbandonedTransport_Area4 step 1
scoreboard players set EVENT_CW_AbandonedTransport_Area4_Trigger1 step 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area4/Preload/Custom1"}]}