execute if score EVENT_CW_CommonPlace_Area4_PreloadTime counter matches 1..3 positioned 129 37 26 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1
execute if score EVENT_CW_CommonPlace_Area4_PreloadTime counter matches 1..2 positioned 110 67 8 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie2
execute if score EVENT_CW_CommonPlace_Area4_PreloadTime counter matches 1..2 positioned 100 72 32 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie2

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/CommonPlace/Area4/Preload/Custom2"}]}