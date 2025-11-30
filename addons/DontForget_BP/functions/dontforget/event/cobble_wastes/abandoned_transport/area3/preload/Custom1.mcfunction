tag @e[type=!player,x=80,y=0,z=-96,dx=31,dy=95,dz=31] add is_destroying

fill 102 54 -74 102 56 -74 iron_bars
setblock 100 56 -76 lever ["lever_direction"="south","open_bit"=false]
setblock 87 54 -82 furnace ["minecraft:cardinal_direction"="south"]
setblock 89 54 -66 furnace ["minecraft:cardinal_direction"="north"]
setblock 89 54 -82 barrel ["facing_direction"=1]

execute positioned 89 54 -82 run function dontforget/event/cobble_wastes/abandoned_transport/area3/Loot1A
replaceitem block 89 54 -66 slot.container 1 iron_leggings 1 180

summon zombie 96 45 -86 ~~ dontforget:enemy.as_zombie1
summon zombie 108 45 -86 ~~ dontforget:enemy.as_zombie1
summon zombie 108 54 -74 ~~ dontforget:enemy.as_zombie2

scoreboard players set EV_CW_ABTP_Area3_Preload flag 2
scoreboard players set EV_CW_ABTP_Area3 step 1
scoreboard players set EV_CW_ABTP_Area3_Trigger1 step 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area3/preload/Custom1"}]}