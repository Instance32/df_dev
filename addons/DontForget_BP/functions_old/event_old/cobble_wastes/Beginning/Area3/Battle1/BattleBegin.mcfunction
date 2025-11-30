tickingarea add circle 91 45 -14 1 EVENT_CW_Beginning_Area3_Battle1 true

fill 87 45 -12 87 47 -12 iron_bars
fill 95 45 -16 95 47 -16 iron_bars
fill 89 45 -34 89 47 -34 iron_bars

playsound mob.irongolem.repair @a[tag=game_player] 91 45 -14 1 1 1

scoreboard players set EVENT_CW_Beginning_Area3_Battle1 step 2
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_Trigger1 step 1
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_Trigger2 step 0
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_Trigger3 step 0

scoreboard players set EVENT_CW_Beginning_Area3_Battle1 timer 0
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_WaveCountdown timer 1

scoreboard players set EVENT_CW_Beginning_Area3_Battle1_Wave counter 2
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_CurrentWave counter 0
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_CurrentWaveEnemy counter 0
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_SummonEnemyTime counter 0

scoreboard players set EVENT_CW_Beginning_Area3_Battle1_PlayerAmount counter 0
scoreboard players set EVENT_CW_Beginning_Area3_Battle1_EnemyAmount counter 0

titleraw @a[tag=game_player,tag=is_in_CW_Beginning_Area3_Battle1] actionbar {"rawtext":[{"translate":"text.battle.battle_begin_caution"}]}

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area3/Battle1/BattleBegin"}]}