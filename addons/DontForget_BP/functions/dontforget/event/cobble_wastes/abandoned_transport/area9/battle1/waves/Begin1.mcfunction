scoreboard players set EV_CW_ABTP_Area9_Battle1_CurrentWaveEnemy counter 3
scoreboard players set EV_CW_ABTP_Area9_Battle1_SummonEnemyTime counter 2

summon dontforget:spawner spawner.zombie1 68 54 -70
summon dontforget:spawner spawner.zombie1 68 54 -70
summon dontforget:spawner spawner.zombie4 68 54 -70
execute positioned 68 54 -70 run function dontforget/event/cobble_wastes/abandoned_transport/area9/battle1/wave_modifier/SpawnerInit

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area9/battle1/waves/Begin1"}]}