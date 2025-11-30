scoreboard players set EVENT_CW_AbandonedTransport_Area9_Battle1_CurrentWaveEnemy counter 4
scoreboard players set EVENT_CW_AbandonedTransport_Area9_Battle1_SummonEnemyTime counter 2

execute positioned 68 54 -70 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1
execute positioned 68 54 -70 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1
execute positioned 68 54 -70 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie2
execute positioned 68 54 -70 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie4
execute positioned 68 54 -70 run function dontforget/event/cobble_wastes/AbandonedTransport/Area9/Battle1/WaveModifier/EnemyInit

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area9/Battle1/Waves/Begin1"}]}