#execute if entity @a[tag=game_player,x=75,y=43,z=-9,dx=11,dy=6,dz=16] run function dontforget/event/cobble_wastes/beginning/area2/TriggerEvent1

scoreboard players set EV_CW_BGN_Area2_ResponsePoint counter 0
execute unless blocks 57 47 -6 57 47 -6 57 44 -6 masked run scoreboard players add EV_CW_BGN_Area2_ResponsePoint counter 1
execute unless blocks 58 47 -6 58 47 -6 58 44 -6 masked run scoreboard players add EV_CW_BGN_Area2_ResponsePoint counter 1
execute if entity @a[tag=game_player,x=57,y=47,z=-6,r=8,hasitem={item=stone_sword}] run scoreboard players add EV_CW_BGN_Area2_ResponsePoint counter 1

execute if score EV_CW_BGN_Area2_ResponsePoint counter matches 1.. run function dontforget/event/cobble_wastes/beginning/area2/TriggerEvent1