tickingarea remove EVENT_CW_Beginning_Area3_Battle1

fill 87 45 -12 87 47 -12 air destroy
fill 95 45 -16 95 47 -16 air destroy
fill 89 45 -34 89 47 -34 air destroy

scoreboard players add EVENT_CW_Beginning_Area3 step 1

scoreboard players set EVENT_CW_Beginning_Area3_Battle1 step 3
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_Trigger2 step 1
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_Trigger3 step 1

scoreboard players set EVENT_CW_Beginning_Area3_Battle1 timer -1
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_WaveCountdown timer -1

scoreboard players set EVENT_CW_Beginning_Area3_Battle1_Wave counter -1
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_CurrentWave counter -1
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_CurrentWaveEnemy counter -1
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_SummonEnemyTime counter -1

scoreboard players set EVENT_CW_Beginning_Area3_Battle1_PlayerAmount counter -1
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_EnemyAmount counter -1

#titleraw @a[tag=game_player,tag=is_in_CW_Beginning_Area3_Battle1] actionbar {"rawtext":[{"translate":"text.battle.battle_end_win"}]}

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area3/Battle1/BattleEndWin"}]}