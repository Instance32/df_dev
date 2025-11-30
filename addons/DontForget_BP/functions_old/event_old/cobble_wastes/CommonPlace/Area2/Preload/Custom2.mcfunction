execute if score EVENT_CW_CommonPlace_Area2_PreloadTime counter matches 1..3 positioned 37 76 25 run function dontforget/event/cobble_wastes/CommonPlace/Area2/Loot1A

execute if score EVENT_CW_CommonPlace_Area2_PreloadTime counter matches 1..2 positioned 35 43 26 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1
execute if score EVENT_CW_CommonPlace_Area2_PreloadTime counter matches 1 positioned 35 43 26 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie2

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/CommonPlace/Area2/Preload/Custom2"}]}