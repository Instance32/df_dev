scoreboard players set GL_EndlessTower_CurrentWaveEnemy counter 2
scoreboard players set GL_EndlessTower_SummonEnemyTime counter 2
#scoreboard players add GL_EndlessTower_CurrentWaveEnemy counter 1
#scoreboard players add GL_EndlessTower_SummonEnemyTime counter -1

execute positioned -16369 262 -16369 run function dontforget/entity/enemy/spawn_custom/zombie_1
execute positioned -16369 262 -16369 run function dontforget/entity/enemy/spawn_custom/zombie_2