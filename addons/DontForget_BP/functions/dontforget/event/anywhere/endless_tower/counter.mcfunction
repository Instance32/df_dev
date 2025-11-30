scoreboard players set GL_EndlessTower_EnemyAmount counter 0
tag @e[tag=enemy,x=-16384,y=-64,z=-16384,dx=31,dy=383,dz=31] add endless_tower_enemy
execute as @e[tag=endless_tower_enemy] run scoreboard players add GL_EndlessTower_EnemyAmount counter 1
execute if score ShowDebugText condition matches 1 run tellraw @a[tag=debugger] {"rawtext":[{"translate":" text.debug.report_enemy_amount"},{"score":{"name":"GL_EndlessTower_EnemyAmount","objective":"counter"}}]}

scoreboard players set GL_EndlessTower_PlayerAmount counter 0
execute as @a[tag=game_player,x=-16384,y=-64,z=-16384,dx=31,dy=383,dz=31] run scoreboard players add GL_EndlessTower_PlayerAmount counter 1
execute if score ShowDebugText condition matches 1 run tellraw @a[tag=debugger] {"rawtext":[{"translate":" text.debug.report_player_amount"},{"score":{"name":"GL_EndlessTower_PlayerAmount","objective":"counter"}}]}