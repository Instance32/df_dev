scoreboard players set EndlessMode condition 0

scoreboard players set GL_EndlessTower timer 0
scoreboard players set GL_EndlessTower_WaveCountdown timer 0

scoreboard players set GL_EndlessTower_Wave counter 0
scoreboard players set GL_EndlessTower_CurrentWave counter 0
scoreboard players set GL_EndlessTower_CurrentWaveEnemy counter 0
scoreboard players set GL_EndlessTower_SummonEnemyTime counter 0

scoreboard players set GL_EndlessTower_PlayerAmount counter 0
scoreboard players set GL_EndlessTower_EnemyAmount counter 0

kill @e[tag=endless_tower_enemy]
titleraw @a title {"rawtext":[{"translate":"text.endless.game_end_title"}]}