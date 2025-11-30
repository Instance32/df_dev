#DESTROY
tag @e[type=!player,x=-16,y=0,z=-16,dx=47,dy=95,dz=47] add is_destroying

#BLOCKS
fill 7 70 -5 8 71 1 gravel
fill 7 70 2 8 71 2 gravel
fill 7 70 3 8 70 3 gravel
fill 13 51 24 14 65 25 cobblestone
fill 13 50 24 14 50 25 glow_lichen ["multi_face_direction_bits"=2]
fill 13 66 24 14 66 25 suspicious_gravel
fill 24 69 25 31 73 27 gravel keep
setblock 8 71 -5 suspicious_gravel
setblock 24 70 26 suspicious_gravel
setblock 0 44 27 chest ["minecraft:cardinal_direction"="east"]
setblock 4 44 16 chest ["minecraft:cardinal_direction"="north"]

#LOOTS
execute positioned 0 44 27 run function dontforget/event/cobble_wastes/beginning/area1/Loot2A
execute positioned 4 44 16 run function dontforget/event/cobble_wastes/beginning/area1/Loot1A
replaceitem block 4 44 16 slot.container 13 pumpkin_pie

#ENTITIES
summon dontforget:interaction 8 71 -5 ~~ dontforget:block_placer.air
summon dontforget:interaction 13 66 24 ~~ dontforget:block_placer.air
summon dontforget:interaction 14 66 24 ~~ dontforget:block_placer.air
summon dontforget:interaction 13 66 25 ~~ dontforget:block_placer.air
summon dontforget:interaction 14 66 25 ~~ dontforget:block_placer.air
summon dontforget:interaction 24 70 26 ~~ dontforget:block_placer.air
summon zombie 2 44 27 ~~ dontforget:enemy.as_zombie1
summon zombie 13 42 25 ~~ dontforget:enemy.as_zombie2
summon zombie 14 68 19 ~~ dontforget:enemy.as_zombie2

#SCORES
scoreboard players set EV_CW_BGN_Area1_Preload flag 2
scoreboard players set EV_CW_BGN_Area1 step 1
scoreboard players set EV_CW_BGN_Area1_Trigger1 step 0
scoreboard players set EV_CW_BGN_Area1_Trigger2 step 0
scoreboard players set EV_CW_BGN_Area1_Trigger3 step 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/beginning/area1/preload/Custom1"}]}