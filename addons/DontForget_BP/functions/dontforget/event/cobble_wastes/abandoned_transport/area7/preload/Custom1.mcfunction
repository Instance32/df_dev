tag @e[type=!player,x=48,y=0,z=-112,dx=111,dy=95,dz=15] add is_destroying

scoreboard players set EV_CW_ABTP_Area7_Preload flag 2
scoreboard players set EV_CW_ABTP_Area7 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area7/preload/Custom1"}]}