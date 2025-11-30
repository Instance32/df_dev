fill 102 54 -74 102 56 -74 iron_bars
setblock 104 56 -72 lever ["lever_direction"="north","open_bit"=false]
setblock 87 54 -82 furnace ["minecraft:cardinal_direction"="south"]
setblock 89 54 -66 furnace ["minecraft:cardinal_direction"="north"]
setblock 89 54 -82 barrel ["facing_direction"=1]

execute positioned 89 54 -82 run function dontforget/event/cobble_wastes/AbandonedTransport/Area3/Loot1A
replaceitem block 89 54 -66 slot.container 1 iron_leggings 1 180

execute positioned 96 45 -86 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1
execute positioned 108 45 -86 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1
execute positioned 108 54 -74 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie2

scoreboard players set EVENT_CW_AbandonedTransport_Area3_Preload flag 2
scoreboard players set EVENT_CW_AbandonedTransport_Area3 step 1
scoreboard players set EVENT_CW_AbandonedTransport_Area3_Trigger1 step 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area3/Preload/Custom1"}]}