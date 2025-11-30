tickingarea remove EV_CW_ABTP_Area9_Battle1

fill 66 54 -54 66 56 -54 air destroy
fill 98 54 -74 98 56 -74 air destroy

scoreboard players add EV_CW_ABTP_Area9 step 1

scoreboard players set EV_CW_ABTP_Area9_Battle1 step 3
scoreboard players set EV_CW_ABTP_Area9_Battle1_Trigger2 step 1
scoreboard players set EV_CW_ABTP_Area9_Battle1_Trigger3 step 1

scoreboard players set EV_CW_ABTP_Area9_Battle1 timer -1
scoreboard players set EV_CW_ABTP_Area9_Battle1_WaveCountdown timer -1

scoreboard players set EV_CW_ABTP_Area9_Battle1_Wave counter -1
scoreboard players set EV_CW_ABTP_Area9_Battle1_CurrentWave counter -1
scoreboard players set EV_CW_ABTP_Area9_Battle1_CurrentWaveEnemy counter -1
scoreboard players set EV_CW_ABTP_Area9_Battle1_SummonEnemyTime counter -1

scoreboard players set EV_CW_ABTP_Area9_Battle1_PlayerAmount counter -1
scoreboard players set EV_CW_ABTP_Area9_Battle1_EnemyAmount counter -1

titleraw @a[tag=game_player,tag=is_in_CW_ABTP_Area9_Battle1] actionbar {"rawtext":[{"translate":"text.battle.battle_end_win"}]}

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area9/battle1/BattleEndWin"}]}