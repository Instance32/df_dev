execute as @e[tag=enemy] at @s run tp @s ~ -100 ~
tag * remove enemy

scoreboard objectives add c.enemy_amount dummy
scoreboard objectives add c.player_amount dummy