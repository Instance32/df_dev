scoreboard players set EV_CW_ABTP_Area9_Battle1_WaveCountdown timer 4

scoreboard players add EV_CW_ABTP_Area9_Battle1_CurrentWave counter 1

scoreboard players set EV_CW_ABTP_Area9_Battle1_CurrentWaveEnemy counter 0
scoreboard players set EV_CW_ABTP_Area9_Battle1_SummonEnemyTime counter 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area9/battle1/waves/End1"}]}