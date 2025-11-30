tag @e[type=!player,x=128,y=0,z=-16,dx=31,dy=95,dz=47] add is_destroying

setblock 131 45 -14 lever ["lever_direction"="down_east_west","open_bit"=false]
setblock 133 45 -14 lever ["lever_direction"="down_east_west","open_bit"=false]

summon dontforget:saving_orb 131 77 7

scoreboard players set EV_CW_CMP_Area1_Preload flag 2
scoreboard players set EV_CW_CMP_Area1 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/common_place/area1/preload/Custom1"}]}