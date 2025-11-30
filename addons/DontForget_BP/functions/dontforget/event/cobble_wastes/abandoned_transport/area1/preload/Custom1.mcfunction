tag @e[type=!player,x=80,y=0,z=-64,dx=31,dy=95,dz=31] add is_destroying

setblock 98 47 -58 lever ["lever_direction"="west","open_bit"=false]
setblock 110 68 -42 lever ["lever_direction"="west","open_bit"=false]
fill 96 45 -56 96 47 -56 iron_bars
fill 108 66 -44 108 68 -44 iron_bars

summon minecart 96 45 -58
summon zombie 96 45 -58 ~~ dontforget:enemy.as_zombie2

scoreboard players set EV_CW_ABTP_Area1_Preload flag 2
scoreboard players set EV_CW_ABTP_Area1 step 1
scoreboard players set EV_CW_ABTP_Area1_Trigger1 step 0
scoreboard players set EV_CW_ABTP_Area1_Trigger2 step 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area1/preload/Custom1"}]}