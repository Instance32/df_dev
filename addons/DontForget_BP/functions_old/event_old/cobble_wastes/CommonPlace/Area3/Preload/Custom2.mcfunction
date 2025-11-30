execute if score EVENT_CW_CommonPlace_Area3_PreloadTime counter matches 1..3 positioned 0 44 27 run function dontforget/event/cobble_wastes/CommonPlace/Area3/Loot1A

execute if score EVENT_CW_CommonPlace_Area3_PreloadTime counter matches 1..3 positioned 10 44 31 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1
execute if score EVENT_CW_CommonPlace_Area3_PreloadTime counter matches 1..2 positioned 2 44 27 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie2
execute if score EVENT_CW_CommonPlace_Area3_PreloadTime counter matches 1..2 positioned 14 68 20 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie2
execute if score EVENT_CW_CommonPlace_Area3_PreloadTime counter matches 1..3 positioned 16 70 4 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/CommonPlace/Area3/Preload/Custom2"}]}