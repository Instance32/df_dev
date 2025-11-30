execute if score EVENT_CW_AbandonedTransport_Area6_PreloadTime counter matches 1..3 positioned 78 52 -54 run function dontforget/event/cobble_wastes/AbandonedTransport/Area6/Loot1A
execute if score EVENT_CW_AbandonedTransport_Area6_PreloadTime counter matches 1..3 positioned 74 56 -80 run function dontforget/event/cobble_wastes/AbandonedTransport/Area6/Loot4A
execute if score EVENT_CW_AbandonedTransport_Area6_PreloadTime counter matches 1..3 positioned 74 56 -79 run function dontforget/event/cobble_wastes/AbandonedTransport/Area6/Loot1B
execute if score EVENT_CW_AbandonedTransport_Area6_PreloadTime counter matches 1..3 positioned 56 54 -63 run function dontforget/event/cobble_wastes/AbandonedTransport/Area6/Loot3A
execute if score EVENT_CW_AbandonedTransport_Area6_PreloadTime counter matches 1..3 positioned 72 54 -81 run function dontforget/event/cobble_wastes/AbandonedTransport/Area6/Loot2A

execute if score EVENT_CW_AbandonedTransport_Area6_PreloadTime counter matches 1..3 run replaceitem block 78 52 -54 slot.container 13 iron_chestplate 1 165
execute if score EVENT_CW_AbandonedTransport_Area6_PreloadTime counter matches 1..3 run replaceitem block 74 56 -79 slot.container 40 iron_sword 1 100

execute if score EVENT_CW_AbandonedTransport_Area6_PreloadTime counter matches 1..3 positioned 64 44 -90 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1
execute if score EVENT_CW_AbandonedTransport_Area6_PreloadTime counter matches 2..3 positioned 64 44 -90 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Skeleton1
execute if score EVENT_CW_AbandonedTransport_Area6_PreloadTime counter matches 1..2 positioned 60 45 -70 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie4
execute if score EVENT_CW_AbandonedTransport_Area6_PreloadTime counter matches 1..2 positioned 60 45 -50 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie2
execute if score EVENT_CW_AbandonedTransport_Area6_PreloadTime counter matches 1..2 positioned 76 51 -58 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie2
execute if score EVENT_CW_AbandonedTransport_Area6_PreloadTime counter matches 1..2 positioned 76 51 -50 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie4

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area6/Preload/Custom2"}]}