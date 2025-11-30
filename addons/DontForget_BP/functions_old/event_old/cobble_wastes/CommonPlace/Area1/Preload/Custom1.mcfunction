execute positioned 78 40 25 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1
execute positioned 51 45 21 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1
execute positioned 72 68 16 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie2

scoreboard players set EVENT_CW_CommonPlace_Area1_Preload flag 2
scoreboard players set EVENT_CW_CommonPlace_Area1 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/CommonPlace/Area1/Preload/Custom1"}]}