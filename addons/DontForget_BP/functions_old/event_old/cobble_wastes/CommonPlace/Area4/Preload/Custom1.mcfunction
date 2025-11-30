execute positioned 129 37 26 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1
execute positioned 110 67 8 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie4
execute positioned 100 72 32 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie2

scoreboard players set EVENT_CW_CommonPlace_Area4_Preload flag 2
scoreboard players set EVENT_CW_CommonPlace_Area4 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/CommonPlace/Area4/Preload/Custom1"}]}