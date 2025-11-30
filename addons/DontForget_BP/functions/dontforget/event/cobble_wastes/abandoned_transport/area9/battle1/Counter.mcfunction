tag @e[tag=enemy,scores={e.spawn_timer=0}] remove is_in_CW_ABTP_Area9_Battle1
tag @e[tag=enemy,x=56,y=53,z=-84,dx=9.5,dy=7,dz=32] add is_in_CW_ABTP_Area9_Battle1
tag @e[tag=enemy,x=67,y=53,z=-84,dx=30.5,dy=7,dz=24] add is_in_CW_ABTP_Area9_Battle1

tag @e[tag=spawner,scores={e.spawn_timer=0}] remove is_in_CW_ABTP_Area9_Battle1
tag @e[tag=spawner,x=56,y=53,z=-84,dx=9.5,dy=7,dz=32] add is_in_CW_ABTP_Area9_Battle1
tag @e[tag=spawner,x=67,y=53,z=-84,dx=30.5,dy=7,dz=24] add is_in_CW_ABTP_Area9_Battle1

tag @a[tag=game_player] remove is_in_CW_ABTP_Area9_Battle1
tag @a[tag=game_player,x=56,y=53,z=-84,dx=9.5,dy=7,dz=32] add is_in_CW_ABTP_Area9_Battle1
tag @a[tag=game_player,x=67,y=53,z=-84,dx=30.5,dy=7,dz=24] add is_in_CW_ABTP_Area9_Battle1
tag @e[tag=enemy,tag=is_in_CW_ABTP_Area9_Battle1] add is_in_battle

scoreboard players operation EV_CW_ABTP_Area9_Battle1_EnemyAmountLast counter = EV_CW_ABTP_Area9_Battle1_EnemyAmount counter
scoreboard players set EV_CW_ABTP_Area9_Battle1_EnemyAmount counter 0
execute as @e[tag=enemy,tag=is_in_CW_ABTP_Area9_Battle1] run scoreboard players add EV_CW_ABTP_Area9_Battle1_EnemyAmount counter 1
execute as @e[tag=spawner,tag=is_in_CW_ABTP_Area9_Battle1] run scoreboard players add EV_CW_ABTP_Area9_Battle1_EnemyAmount counter 1

#scoreboard players operation EV_CW_ABTP_Area9_Battle1_SpawnerAmountLast counter = EV_CW_ABTP_Area9_Battle1_SpawnerAmount counter
#scoreboard players set EV_CW_ABTP_Area9_Battle1_SpawnerAmount counter 0
#execute as @e[tag=spawner,tag=is_in_CW_ABTP_Area9_Battle1] run scoreboard players add EV_CW_ABTP_Area9_Battle1_SpawnerAmount counter 1

scoreboard players operation EV_CW_ABTP_Area9_Battle1_PlayerAmountLast counter = EV_CW_ABTP_Area9_Battle1_PlayerAmount counter
scoreboard players set EV_CW_ABTP_Area9_Battle1_PlayerAmount counter 0
execute as @a[tag=game_player,tag=is_in_CW_ABTP_Area9_Battle1] run scoreboard players add EV_CW_ABTP_Area9_Battle1_PlayerAmount counter 1
