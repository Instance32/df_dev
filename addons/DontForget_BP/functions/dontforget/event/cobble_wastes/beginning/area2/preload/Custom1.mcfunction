tag @e[type=!player,x=32,y=0,z=-16,dx=31,dy=95,dz=31] add is_destroying

fill 60 46 -10 60 47 -8 gravel
fill 61 46 -8 61 47 -8 gravel
fill 35 69 -11 35 72 -11 iron_bars
fill 45 70 4 45 72 4 iron_bars
setblock 60 48 -8 gravel
setblock 60 47 -10 suspicious_gravel
setblock 60 47 -8 suspicious_gravel
setblock 35 69 -10 lever ["lever_direction"="up_north_south","open_bit"=false]
setblock 44 70 4 lever ["lever_direction"="up_east_west","open_bit"=true]
fill 57 47 -6 58 47 -6 chest ["minecraft:cardinal_direction"="south"]
fill 57 44 -6 58 44 -6 chest ["minecraft:cardinal_direction"="south"]

summon dontforget:saving_orb 36 70 7
summon dontforget:interaction 60 47 -10 ~~ dontforget:block_placer.air 
summon dontforget:interaction 60 47 -8 ~~ dontforget:block_placer.air 

execute positioned 57 47 -6 run function dontforget/event/cobble_wastes/beginning/area2/Loot1A
execute positioned 58 47 -6 run function dontforget/event/cobble_wastes/beginning/area2/Loot2B
replaceitem block 57 47 -6 slot.container 13 stone_sword

clone 57 47 -6 58 47 -6 57 44 -6 replace force

scoreboard players set EV_CW_BGN_Area2_Preload flag 2
scoreboard players set EV_CW_BGN_Area2 step 1
scoreboard players set EV_CW_BGN_Area2_Trigger1 step 0
scoreboard players set EV_CW_BGN_Area2_Trigger2 step 0
scoreboard players set EV_CW_BGN_Area2_Trigger3 step 0
scoreboard players set EV_CW_BGN_Area2_Trigger4 step 0
scoreboard players set EV_CW_BGN_Area2_Repeat1 step 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/beginning/area2/preload/Custom1"}]}