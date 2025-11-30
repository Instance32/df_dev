execute if score EVENT_CW_AbandonedTransport_Area3_PreloadTime counter matches 1..3 positioned 89 54 -82 run function dontforget/event/cobble_wastes/AbandonedTransport/Area6/Loot2A
execute if score EVENT_CW_AbandonedTransport_Area3_PreloadTime counter matches 1..3 run replaceitem block 89 54 -66 slot.container 1 iron_leggings 1 180

execute if score EVENT_CW_AbandonedTransport_Area3_PreloadTime counter matches 1..2 positioned 108 45 -86 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie4
execute if score EVENT_CW_AbandonedTransport_Area3_PreloadTime counter matches 3 positioned 96 45 -86 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1
execute if score EVENT_CW_AbandonedTransport_Area3_PreloadTime counter matches 4 positioned 108 54 -74 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie2

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area3/Preload/Custom2"}]}