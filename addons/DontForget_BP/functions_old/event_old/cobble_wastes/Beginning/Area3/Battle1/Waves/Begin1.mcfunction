scoreboard players set EVENT_CW_Beginning_Area3_Battle1_CurrentWaveEnemy counter 1
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_SummonEnemyTime counter 2

execute positioned 91 45 -14 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1
execute positioned 91 45 -14 run function dontforget/event/cobble_wastes/Beginning/Area3/Battle1/WaveModifier/EnemyInit

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area3/Battle1/Waves/Begin1"}]}