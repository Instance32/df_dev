scoreboard players set EVENT_CW_Beginning_Area3_Battle1 step 1
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_Trigger1 step 0
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_Trigger2 step -1
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_Trigger3 step -1

scoreboard players set EVENT_CW_Beginning_Area3_Battle1 timer -1
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_WaveCountdown timer -1

scoreboard players set EVENT_CW_Beginning_Area3_Battle1_Wave counter -1
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_CurrentWave counter -1
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_CurrentWaveEnemy counter -1
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_SummonEnemyTime counter -1

scoreboard players set EVENT_CW_Beginning_Area3_Battle1_PlayerAmount counter -1
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_EnemyAmount counter -1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area3/Battle1/Init"}]}