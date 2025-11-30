tag @e[type=!player,x=64,y=0,z=-32,dx=31,dy=95,dz=47] add is_destroying

fill 87 45 -12 87 47 -12 air
fill 95 45 -16 95 47 -16 air
fill 89 45 -34 89 47 -34 air
fill 74 39 1 74 42 1 air
#setblock 82 44 -1 chest ["minecraft:cardinal_direction"="north"]
#setblock 75 40 6 chest ["minecraft:cardinal_direction"="west"]
setblock 80 78 9 chest ["minecraft:cardinal_direction"="east"]
#replaceitem block 75 40 6 slot.container 13 ladder 4 0
#execute positioned 82 44 -1 run function dontforget/event/cobble_wastes/beginning/area3/Loot1A
execute positioned 80 78 9 run function dontforget/event/cobble_wastes/beginning/area3/Loot2A

summon dontforget:wooden_ladder_4x_entity 70 39 0 facing 70 39 1
summon zombie 73 39 4 ~~ dontforget:enemy.as_zombie1
effect @e[x=73,y=39,z=4,r=1,type=zombie] slowness 60000 0 true
tag @e[x=73,y=39,z=4,r=1,type=zombie] add the_first_enemy
#tag @e[x=73,y=39,z=4,r=1,type=zombie] add loot_saving_crystal
#replaceitem entity @e[x=73,y=39,z=4,r=1,type=zombie] slot.weapon.mainhand 0 dontforget:saving_crystal

summon zombie 83 77 14 ~~ dontforget:enemy.as_zombie4
summon zombie 91 77 0 ~~ dontforget:enemy.as_zombie4
summon skeleton 90 80 8 ~~ dontforget:enemy.as_skeleton3

summon dontforget:interaction 74 39 1 ~~ dontforget:block_placer.wooden_ladder_4x
summon dontforget:marker 75 39 1
tag @e[x=75,y=39,z=1,dy=3,type=dontforget:marker] add marker
tag @e[x=75,y=39,z=1,dy=3,tag=marker] add block_placer.block_type.ladder
tag @e[x=75,y=39,z=1,dy=3,tag=marker] add block_placer.dependency.wall

scoreboard players set EV_CW_BGN_Area3_Preload flag 2
scoreboard players set EV_CW_BGN_Area3 step 1
scoreboard players set EV_CW_BGN_Area3_Trigger1 step 0
scoreboard players set EV_CW_BGN_Area3_Trigger2 step 0
scoreboard players set EV_CW_BGN_Area3_Trigger3 step 0
scoreboard players set EV_CW_BGN_Area3_Trigger4 step 0
scoreboard players set EV_CW_BGN_Area3_Battle1 step 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/beginning/area3/preload/Custom1"}]}