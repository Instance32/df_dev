execute if entity @s[tag=!_can_move] run tp @s ~ ~ ~
execute if entity @s[tag=!_can_move] if entity @p[tag=game_player,c=1,r=32] run tag @s add _can_move