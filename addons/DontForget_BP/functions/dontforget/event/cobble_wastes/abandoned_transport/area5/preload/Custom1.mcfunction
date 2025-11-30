tag @e[type=!player,x=112,y=0,z=-96,dx=15,dy=95,dz=47] add is_destroying

fill 142 45 -86 142 47 -86 air

summon zombie 144 45 -86 ~~ dontforget:enemy.as_zombie4

execute positioned 144 46 -80 run function dontforget/event/cobble_wastes/abandoned_transport/area5/Loot1A

scoreboard players set EV_CW_ABTP_Area5_Preload flag 2
scoreboard players set EV_CW_ABTP_Area5 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area5/preload/Custom1"}]}