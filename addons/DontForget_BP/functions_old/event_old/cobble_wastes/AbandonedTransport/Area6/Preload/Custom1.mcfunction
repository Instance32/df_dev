setblock 76 54 -82 blast_furnace ["minecraft:cardinal_direction"="south"]
fill 79 54 -81 79 54 -79 blast_furnace ["minecraft:cardinal_direction"="west"]
fill 79 56 -81 79 56 -79 blast_furnace ["minecraft:cardinal_direction"="west"]
setblock 78 52 -54 chest ["minecraft:cardinal_direction"="west"]
fill 74 56 -80 74 56 -79 chest ["minecraft:cardinal_direction"="east"]
setblock 56 54 -63 barrel ["facing_direction"=1]
setblock 72 54 -81 barrel ["facing_direction"=1]

execute positioned 78 52 -54 run function dontforget/event/cobble_wastes/AbandonedTransport/Area6/Loot1A
execute positioned 74 56 -80 run function dontforget/event/cobble_wastes/AbandonedTransport/Area6/Loot4A
execute positioned 74 56 -79 run function dontforget/event/cobble_wastes/AbandonedTransport/Area6/Loot1B
execute positioned 56 54 -63 run function dontforget/event/cobble_wastes/AbandonedTransport/Area6/Loot3A
execute positioned 72 54 -81 run function dontforget/event/cobble_wastes/AbandonedTransport/Area6/Loot2A

replaceitem block 76 52 -82 slot.container 0 raw_iron 2
replaceitem block 79 56 -80 slot.container 1 coal 2
replaceitem block 79 56 -80 slot.container 2 iron_ingot 3
replaceitem block 78 52 -54 slot.container 13 iron_chestplate 1 165
replaceitem block 74 56 -79 slot.container 40 iron_sword 1 100

execute positioned 64 44 -90 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1
execute positioned 60 45 -70 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie4
execute positioned 60 45 -50 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie2
execute positioned 76 51 -58 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie2
execute positioned 76 51 -50 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie4

scoreboard players set EVENT_CW_AbandonedTransport_Area6_Preload flag 2
scoreboard players set EVENT_CW_AbandonedTransport_Area6 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area6/Preload/Custom1"}]}