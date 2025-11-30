execute if score EVENT_CW_AbandonedTransport_Area7_PreloadTime counter matches 1 positioned 76 45 -26 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Skeleton1
execute if score EVENT_CW_AbandonedTransport_Area7_PreloadTime counter matches 2 positioned 76 45 -26 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Skeleton2

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area7/Preload/Custom2"}]}