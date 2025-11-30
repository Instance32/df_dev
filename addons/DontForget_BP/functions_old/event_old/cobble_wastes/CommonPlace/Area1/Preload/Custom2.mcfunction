execute if score EVENT_CW_CommonPlace_Area1_PreloadTime counter matches 1..3 positioned 78 40 25 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1
execute if score EVENT_CW_CommonPlace_Area1_PreloadTime counter matches 1..3 positioned 51 45 21 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1
execute if score EVENT_CW_CommonPlace_Area1_PreloadTime counter matches 1..2 positioned 72 68 16 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie2

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/CommonPlace/Area1/Preload/Custom2"}]}