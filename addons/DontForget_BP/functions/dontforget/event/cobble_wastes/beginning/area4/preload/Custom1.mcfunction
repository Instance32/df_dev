tag @e[type=!player,x=96,y=0,z=-32,dx=31,dy=95,dz=63] add is_destroying

summon dontforget:saving_orb 90 52 -3

scoreboard players set EV_CW_BGN_Area4_Preload flag 2
scoreboard players set EV_CW_BGN_Area4 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/beginning/area4/preload/Custom1"}]}