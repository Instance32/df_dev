tag @e[type=!player,x=112,y=0,z=-96,dx=15,dy=95,dz=47] add is_destroying

#setblock 122 44 -52 lever ["lever_direction"="west","open_bit"=false]
#fill 120 42 -54 120 44 -54 iron_bars

summon skeleton 120 42 -74 ~~ dontforget:enemy.as_skeleton1

scoreboard players set EV_CW_ABTP_Area4_Preload flag 2
scoreboard players set EV_CW_ABTP_Area4 step 1
#scoreboard players set EV_CW_ABTP_Area4_Trigger1 step 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area4/preload/Custom1"}]}