tag @e[type=!player,x=-16,y=0,z=-32,dx=63,dy=95,dz=15] add is_destroying

setblock 18 70 -20 chest ["minecraft:cardinal_direction"="north"]

execute positioned 18 70 -20 run function dontforget/event/cobble_wastes/common_place/area5/Loot1A

summon skeleton 12 69 -20 ~~ dontforget:enemy.as_skeleton1

scoreboard players set EV_CW_CMP_Area5_Preload flag 2
scoreboard players set EV_CW_CMP_Area5 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/common_place/area5/preload/Custom1"}]}