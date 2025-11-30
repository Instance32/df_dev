scoreboard players set value c.enemy_amount 0
execute as @e[tag=_enemy] run scoreboard players add value c.enemy_amount 1
titleraw @a[tag=debugger] actionbar {"rawtext":[{"text":"The number of alive enemies is "},{"score":{"name":"value","objective":"c.enemy_amount"}}]}