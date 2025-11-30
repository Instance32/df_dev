scoreboard players set EVENT_CW_Beginning_Area3_Battle1_WaveCountdown timer 1

scoreboard players add EVENT_CW_Beginning_Area3_Battle1_CurrentWave counter 1

scoreboard players set EVENT_CW_Beginning_Area3_Battle1_CurrentWaveEnemy counter 0
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_SummonEnemyTime counter 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area3/Battle1/Waves/End1"}]}