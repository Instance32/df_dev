execute if entity @s[tag=!enemy_can_move] run tp @s ~ ~ ~
execute if entity @s[tag=!enemy_can_move] if entity @r[m=adventure,c=1,r=16,tag=game_player] run tag @s add enemy_can_move