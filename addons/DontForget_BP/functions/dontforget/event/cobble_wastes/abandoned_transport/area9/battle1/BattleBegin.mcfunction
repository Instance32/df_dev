tickingarea add 48 0 -96 111 0 -49 EV_CW_ABTP_Area9_Battle1 true

fill 66 54 -54 66 56 -54 iron_bars
fill 98 54 -74 98 56 -74 iron_bars

playsound mob.irongolem.repair @a[tag=game_player] 66 55 -54 1 1 0
playsound mob.irongolem.repair @a[tag=game_player] 98 55 -74 1 1 0

scoreboard players set EV_CW_ABTP_Area9_Battle1 step 2
scoreboard players set EV_CW_ABTP_Area9_Battle1_Trigger1 step 1
scoreboard players set EV_CW_ABTP_Area9_Battle1_Trigger2 step 0
scoreboard players set EV_CW_ABTP_Area9_Battle1_Trigger3 step 0

scoreboard players set EV_CW_ABTP_Area9_Battle1 timer 0
scoreboard players set EV_CW_ABTP_Area9_Battle1_WaveCountdown timer 3

scoreboard players set EV_CW_ABTP_Area9_Battle1_Wave counter 3
scoreboard players set EV_CW_ABTP_Area9_Battle1_CurrentWave counter 0
scoreboard players set EV_CW_ABTP_Area9_Battle1_CurrentWaveEnemy counter 0
scoreboard players set EV_CW_ABTP_Area9_Battle1_SummonEnemyTime counter 0

scoreboard players set EV_CW_ABTP_Area9_Battle1_PlayerAmount counter 0
scoreboard players set EV_CW_ABTP_Area9_Battle1_EnemyAmount counter 0

function dontforget/event/cobble_wastes/abandoned_transport/area9/battle1/Counter

titleraw @a[tag=game_player,tag=is_in_CW_ABTP_Area9_Battle1] actionbar {"rawtext":[{"translate":"text.battle.battle_begin_caution"}]}

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area9/battle1/BattleBegin"}]}