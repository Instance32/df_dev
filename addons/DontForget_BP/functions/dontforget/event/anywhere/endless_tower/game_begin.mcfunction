scoreboard players set EndlessMode condition 1

scoreboard players set GL_EndlessTower timer 0
scoreboard players set GL_EndlessTower_WaveCountdown timer 30

scoreboard players set GL_EndlessTower_Wave counter 10
scoreboard players set GL_EndlessTower_CurrentWave counter 0
scoreboard players set GL_EndlessTower_CurrentWaveEnemy counter 0
scoreboard players set GL_EndlessTower_SummonEnemyTime counter 0

scoreboard players set GL_EndlessTower_PlayerAmount counter 0
scoreboard players set GL_EndlessTower_EnemyAmount counter 0

tp @a -16369 262 -16369
spawnpoint @a -16369 262 -16369
titleraw @a title {"rawtext":[{"translate":"text.endless.game_begin_title"}]}