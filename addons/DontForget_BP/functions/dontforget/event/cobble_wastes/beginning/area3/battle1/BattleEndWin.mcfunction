tickingarea remove EV_CW_BGN_Area3_Battle1

scoreboard players add EV_CW_BGN_Area3 step 1

scoreboard players set EV_CW_BGN_Area3_Battle1 step 3
scoreboard players set EV_CW_BGN_Area3_Battle1_Trigger2 step 1
scoreboard players set EV_CW_BGN_Area3_Battle1_Trigger3 step 1

scoreboard players set EV_CW_BGN_Area3_Battle1 timer -1
scoreboard players set EV_CW_BGN_Area3_Battle1_WaveCountdown timer -1

scoreboard players set EV_CW_BGN_Area3_Battle1_Wave counter -1
scoreboard players set EV_CW_BGN_Area3_Battle1_CurrentWave counter -1
scoreboard players set EV_CW_BGN_Area3_Battle1_CurrentWaveEnemy counter -1
scoreboard players set EV_CW_BGN_Area3_Battle1_SummonEnemyTime counter -1

scoreboard players set EV_CW_BGN_Area3_Battle1_PlayerAmount counter -1
scoreboard players set EV_CW_BGN_Area3_Battle1_EnemyAmount counter -1

titleraw @a[tag=game_player,tag=is_in_CW_BGN_Area3_Battle1] actionbar {"rawtext":[{"translate":"text.battle.battle_end_win"}]}

function dontforget/event/cobble_wastes/beginning/area3/act1/A1Start

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/beginning/area3/battle1/BattleEndWin"}]}