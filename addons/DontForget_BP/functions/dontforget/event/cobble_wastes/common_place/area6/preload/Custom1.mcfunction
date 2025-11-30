tag @e[type=!player,x=80,y=0,z=16,dx=15,dy=95,dz=47] add is_destroying

setblock 81 41 26 chest ["minecraft:cardinal_direction"="west"]

execute positioned 81 41 26 run function dontforget/event/cobble_wastes/common_place/area6/Loot1A

scoreboard players set EV_CW_CMP_Area6_Preload flag 2
scoreboard players set EV_CW_CMP_Area6 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/common_place/area6/preload/Custom1"}]}