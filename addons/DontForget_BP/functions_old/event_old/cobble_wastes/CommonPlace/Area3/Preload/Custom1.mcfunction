fill 13 51 24 14 64 25 cobblestone
fill 13 65 24 14 65 25 suspicious_gravel
setblock 0 44 27 chest ["minecraft:cardinal_direction"="east"]
execute positioned 0 44 27 run function dontforget/event/cobble_wastes/CommonPlace/Area3/Loot1A

execute positioned 10 44 31 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1
execute positioned 2 44 27 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie2
execute positioned 14 68 20 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie2
execute positioned 16 70 4 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1

scoreboard players set EVENT_CW_CommonPlace_Area3_Preload flag 2
scoreboard players set EVENT_CW_CommonPlace_Area3 step 1
scoreboard players set EVENT_CW_CommonPlace_Area3_Trigger1 step 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/CommonPlace/Area3/Preload/Custom1"}]}
