tag @e[type=!player,x=32,y=0,z=16,dx=47,dy=95,dz=47] add is_destroying

fill 74 40 29 76 43 36 gravel keep
fill 68 41 44 68 43 46 iron_bars
fill 33 73 53 34 73 53 chest ["minecraft:cardinal_direction"="north"]
fill 77 41 41 77 41 42 chest ["minecraft:cardinal_direction"="west"]

setblock 75 41 36 suspicious_gravel

execute positioned 33 73 53 run function dontforget/event/cobble_wastes/common_place/area3/Loot1A
execute positioned 34 73 53 run function dontforget/event/cobble_wastes/common_place/area3/Loot1B
execute positioned 77 41 41 run function dontforget/event/cobble_wastes/common_place/area3/Loot2A
execute positioned 77 41 42 run function dontforget/event/cobble_wastes/common_place/area3/Loot2B

summon dontforget:interaction 75 41 36 ~~ dontforget:block_placer.air
summon zombie 34 43 25 ~~ dontforget:enemy.as_zombie1
summon zombie 79 40 26 ~~ dontforget:enemy.as_zombie1
summon zombie 74 70 24 ~~ dontforget:enemy.as_zombie2
summon skeleton 95 72 30 ~~ dontforget:enemy.as_skeleton2
summon zombie 88 72 21 ~~ dontforget:enemy.as_zombie4

scoreboard players set EV_CW_CMP_Area3_Preload flag 2
scoreboard players set EV_CW_CMP_Area3 step 1
scoreboard players set EV_CW_CMP_Area3_Trigger1 step 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/common_place/area3/preload/Custom1"}]}