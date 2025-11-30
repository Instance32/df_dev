tag @e[type=!player,x=48,y=0,z=-32,dx=63,dy=95,dz=15] add is_destroying

setblock 58 46 -26 chest ["minecraft:cardinal_direction"="east"]
setblock 108 70 -20 chest ["minecraft:cardinal_direction"="north"]

execute positioned 58 46 -26 run function dontforget/event/cobble_wastes/abandoned_transport/area2/Loot1A
replaceitem block 58 46 -26 slot.container 13 stone_shovel 1 125
execute positioned 108 70 -20 run function dontforget/event/cobble_wastes/abandoned_transport/area2/Loot1A
replaceitem block 108 70 -20 slot.container 13 stone_shovel 1 125

summon skeleton 76 45 -26 ~~ dontforget:enemy.as_skeleton1
summon skeleton 61 70 -25 ~~ dontforget:enemy.as_skeleton1
summon zombie 76 68 -28 ~~ dontforget:enemy.as_zombie1

scoreboard players set EV_CW_ABTP_Area2_Preload flag 2
scoreboard players set EV_CW_ABTP_Area2 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area2/preload/Custom1"}]}