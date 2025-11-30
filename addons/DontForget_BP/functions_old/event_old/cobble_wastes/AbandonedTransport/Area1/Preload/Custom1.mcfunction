setblock 98 47 -58 lever ["lever_direction"="west","open_bit"=false]
fill 96 45 -56 96 47 -56 iron_bars

summon minecart 96 45 -58
execute positioned 96 45 -58 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie2

scoreboard players set EVENT_CW_AbandonedTransport_Area1_Preload flag 2
scoreboard players set EVENT_CW_AbandonedTransport_Area1 step 1
scoreboard players set EVENT_CW_AbandonedTransport_Area1_Trigger1 step 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area1/Preload/Custom1"}]}