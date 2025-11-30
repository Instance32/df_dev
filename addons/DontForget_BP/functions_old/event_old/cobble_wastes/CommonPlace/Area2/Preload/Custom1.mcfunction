fill 47 45 21 47 47 22 iron_bars
setblock 51 46 19 lever ["lever_direction"="south","open_bit"=false]
setblock 51 46 24 lever ["lever_direction"="north","open_bit"=false]
setblock 37 76 25 chest ["minecraft:cardinal_direction"="west"]

execute positioned 37 76 25 run function dontforget/event/cobble_wastes/CommonPlace/Area2/Loot1A

execute positioned 35 43 26 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1

scoreboard players set EVENT_CW_CommonPlace_Area2_Preload flag 2
scoreboard players set EVENT_CW_CommonPlace_Area2 step 1
scoreboard players set EVENT_CW_CommonPlace_Area2_Trigger1 step 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/CommonPlace/Area2/Preload/Custom1"}]}