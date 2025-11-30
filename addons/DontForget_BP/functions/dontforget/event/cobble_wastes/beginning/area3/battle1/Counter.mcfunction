tag @e[tag=enemy,scores={e.spawn_timer=0}] remove is_in_CW_BGN_Area3_Battle1
tag @e[tag=enemy,x=87,y=45,z=-34,dx=4,dy=4,dz=15] add is_in_CW_BGN_Area3_Battle1
tag @e[tag=enemy,x=87,y=45,z=-18,dx=8,dy=4,dz=8] add is_in_CW_BGN_Area3_Battle1
tag @e[tag=enemy,tag=is_in_CW_BGN_Area3_Battle1] add is_in_battle

tag @e[tag=spawner,x=87,y=45,z=-34,dx=4,dy=4,dz=15] add is_in_CW_BGN_Area3_Battle1
tag @e[tag=spawner,x=87,y=45,z=-18,dx=8,dy=4,dz=8] add is_in_CW_BGN_Area3_Battle1

tag @a[tag=game_player] remove is_in_CW_BGN_Area3_Battle1
tag @a[tag=game_player,x=87,y=45,z=-34,dx=4,dy=4,dz=15] add is_in_CW_BGN_Area3_Battle1
tag @a[tag=game_player,x=87,y=45,z=-18,dx=8,dy=4,dz=8] add is_in_CW_BGN_Area3_Battle1

scoreboard players operation EV_CW_BGN_Area3_Battle1_EnemyAmountLast counter = EV_CW_BGN_Area3_Battle1_EnemyAmount counter
scoreboard players set EV_CW_BGN_Area3_Battle1_EnemyAmount counter 0
execute as @e[tag=spawner,tag=is_in_CW_BGN_Area3_Battle1] run scoreboard players add EV_CW_BGN_Area3_Battle1_EnemyAmount counter 1
execute as @e[tag=enemy,tag=is_in_CW_BGN_Area3_Battle1] run scoreboard players add EV_CW_BGN_Area3_Battle1_EnemyAmount counter 1

scoreboard players operation EV_CW_BGN_Area3_Battle1_PlayerAmountLast counter = EV_CW_BGN_Area3_Battle1_PlayerAmount counter
scoreboard players set EV_CW_BGN_Area3_Battle1_PlayerAmount counter 0
execute as @a[tag=game_player,tag=is_in_CW_BGN_Area3_Battle1] run scoreboard players add EV_CW_BGN_Area3_Battle1_PlayerAmount counter 1
