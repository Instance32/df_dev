fill 87 45 -12 87 47 -12 air
fill 95 45 -16 95 47 -16 air
fill 89 45 -34 89 47 -34 air
fill 74 39 1 74 42 1 air
setblock 75 40 6 chest ["minecraft:cardinal_direction"="west"]
setblock 82 44 -1 chest ["minecraft:cardinal_direction"="north"]
replaceitem block 75 40 6 slot.container 13 ladder 4 0
execute positioned 82 44 -1 run function dontforget/event/cobble_wastes/Beginning/Area3/Loot1A

tag @e[x=74,y=39,z=1,dy=3,tag=marker] add is_destroying
tag @e[x=74,y=39,z=1,dy=3,tag=interaction] add is_destroying
summon dontforget:interaction 74 39 1
summon dontforget:interaction 74 40 1
summon dontforget:interaction 74 41 1
summon dontforget:interaction 74 42 1
event entity @e[x=74,y=39,z=1,dy=3,tag=interaction] dontforget:block_placer
summon dontforget:marker 75 39 1
summon dontforget:marker 75 40 1
summon dontforget:marker 75 41 1
summon dontforget:marker 75 42 1
tag @e[x=75,y=39,z=1,dy=3,tag=marker] add block_placer.block_type.ladder
tag @e[x=75,y=39,z=1,dy=3,tag=marker] add block_placer.dependency.wall

scoreboard players set EVENT_CW_Beginning_Area3_Preload flag 2
scoreboard players set EVENT_CW_Beginning_Area3 step 1
scoreboard players set EVENT_CW_Beginning_Area3_Trigger1 step 0
scoreboard players set EVENT_CW_Beginning_Area3_Trigger2 step 0
scoreboard players set EVENT_CW_Beginning_Area3_Trigger3 step 0
scoreboard players set EVENT_CW_Beginning_Area3_Trigger4 step 0
scoreboard players set EVENT_CW_Beginning_Area3_Battle1 step 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area3/Preload/Custom1"}]}