tag @e[type=!player,x=-16,y=0,z=32,dx=47,dy=95,dz=31] add is_destroying

setblock 26 73 47 chest ["minecraft:cardinal_direction"="south"]

execute positioned 26 73 47 run function dontforget/event/cobble_wastes/common_place/area4/Loot1A

scoreboard players set EV_CW_CMP_Area4_Preload flag 2
scoreboard players set EV_CW_CMP_Area4 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/common_place/area4/preload/Custom1"}]}