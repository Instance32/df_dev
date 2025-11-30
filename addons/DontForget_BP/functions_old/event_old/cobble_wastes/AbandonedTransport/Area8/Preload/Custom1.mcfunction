fill 119 47 -21 121 47 -19 stonebrick ["stone_brick_type"="cracked"]
fill 119 47 -22 120 47 -22 stonebrick ["stone_brick_type"="cracked"]
fill 118 47 -21 118 47 -20 stonebrick ["stone_brick_type"="cracked"]
fill 122 47 -21 122 47 -20 stonebrick ["stone_brick_type"="cracked"]
fill 120 47 -18 121 47 -18 stonebrick ["stone_brick_type"="cracked"]
fill 113 46 -33 116 48 -31 gravel keep
setblock 113 47 -32 suspicious_gravel
setblock 137 39 -26 barrel ["facing_direction"=1]
setblock 139 39 -38 furnace ["minecraft:cardinal_direction"="north"]
fill 137 41 -42 138 41 -42 chest ["minecraft:cardinal_direction"="south"]

execute positioned 137 41 -42 run function dontforget/event/cobble_wastes/AbandonedTransport/Area8/Loot1A
execute positioned 138 41 -42 run function dontforget/event/cobble_wastes/AbandonedTransport/Area8/Loot1B

replaceitem block 137 39 -26 slot.container 13 ladder 8
replaceitem block 139 39 -38 slot.container 1 coal 1

execute positioned 132 39 -20 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Skeleton1

scoreboard players set EVENT_CW_AbandonedTransport_Area8_Preload flag 2
scoreboard players set EVENT_CW_AbandonedTransport_Area8 step 1
scoreboard players set EVENT_CW_AbandonedTransport_Area8_Trigger1 step 0
scoreboard players set EVENT_CW_AbandonedTransport_Area8_Trigger2 step 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area8/Preload/Custom1"}]}