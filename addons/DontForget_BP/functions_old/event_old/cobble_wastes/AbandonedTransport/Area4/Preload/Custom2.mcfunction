execute if score EVENT_CW_AbandonedTransport_Area4_PreloadTime counter matches 1..2 positioned 120 42 -52 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie4
execute if score EVENT_CW_AbandonedTransport_Area4_PreloadTime counter matches 3 positioned 124 45 -86 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Skeleton1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area4/Preload/Custom2"}]}