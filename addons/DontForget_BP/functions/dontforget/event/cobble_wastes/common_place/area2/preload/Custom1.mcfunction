tag @e[type=!player,x=96,y=0,z=32,dx=63,dy=95,dz=31] add is_destroying

scoreboard players set EV_CW_CMP_Area2_Preload flag 2
scoreboard players set EV_CW_CMP_Area2 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/common_place/area2/preload/Custom1"}]}