fill 57 47 -6 58 47 -6 chest ["minecraft:cardinal_direction"="south"]
fill 57 44 -6 58 44 -6 chest ["minecraft:cardinal_direction"="south"]

execute positioned 57 47 -6 run function dontforget/event/cobble_wastes/Beginning/Area2/Loot1A
execute positioned 58 47 -6 run function dontforget/event/cobble_wastes/Beginning/Area2/Loot2B
replaceitem block 57 47 -6 slot.container 13 stone_sword

clone 57 47 -6 58 47 -6 57 44 -6 replace force

execute positioned 73 39 4 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1
effect @e[x=73,y=39,z=4,r=1,type=zombie] slowness 60000 0 true

scoreboard players set EVENT_CW_Beginning_Area2_Preload flag 2
scoreboard players set EVENT_CW_Beginning_Area2 step 1
scoreboard players set EVENT_CW_Beginning_Area2_Trigger1 step 0
scoreboard players set EVENT_CW_Beginning_Area2_Repeat1 step 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area2/Preload/Custom1"}]}