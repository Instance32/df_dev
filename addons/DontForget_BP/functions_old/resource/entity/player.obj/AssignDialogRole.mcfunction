scoreboard players add value f.dialog_role 1
tag @r[tag=game_player,tag=!dialog_role_selector,c=1] add dialog_role_selector
execute as @a[tag=game_player,tag=dialog_role_selector,tag=!dialog_role] run scoreboard players operation @s e.dialog_role = value f.dialog_role
tag @a[tag=game_player,tag=dialog_role_selector,tag=!dialog_role] add dialog_role