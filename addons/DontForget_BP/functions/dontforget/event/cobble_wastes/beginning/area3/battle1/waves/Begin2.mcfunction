scoreboard players set EV_CW_BGN_Area3_Battle1_CurrentWaveEnemy counter 2
scoreboard players set EV_CW_BGN_Area3_Battle1_SummonEnemyTime counter 2
scoreboard players set EV_CW_BGN_Area3_Battle1_EnemyAmount counter 2

summon dontforget:spawner spawner.zombie1 91 45 -14
summon dontforget:spawner spawner.zombie2 91 45 -14
execute positioned 91 45 -14 run function dontforget/event/cobble_wastes/beginning/area3/battle1/wave_modifier/SpawnerInit

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/beginning/area3/battle1/waves/Begin2"}]}