execute positioned 110 67 8 run function dontforget/asset/entity/enemy/spawn_custom/Zombie6

fill 120 48 -16 120 50 -16 gravel
fill 120 48 -15 120 49 -15 gravel
setblock 120 47 -14 gravel
setblock 120 48 -14 suspicious_gravel
fill 125 57 -10 126 60 -10 air

setblock 125 44 -2 candle ["candles"=3,"lit"=true]

setblock 117 46 -5 barrel ["facing_direction"=1]
replaceitem block 117 46 -5 slot.container 12 stone_shovel 1 125 {"can_destroy":{"blocks":["suspicious_gravel","suspicious_sand"]}}
replaceitem block 117 46 -5 slot.container 14 ladder 4
setblock 108 70 -20 chest ["minecraft:cardinal_direction"="north"]
execute positioned 108 70 -20 run function dontforget/asset/block/Slot_RandomKeep
execute as @r[tag=game_player,c=6] run loot insert 108 70 -20 loot "chests/cobble_wastes/Common2"
execute positioned 108 70 -20 run function dontforget/asset/block/Slot_RemoveBarrier

scoreboard players set EVENT_CW_CommonPlace_Area5_Preload flag 2
scoreboard players set EVENT_CW_CommonPlace_Area5 step 1
scoreboard players set EVENT_CW_CommonPlace_Area5_Trigger1 step 0
scoreboard players set EVENT_CW_CommonPlace_Area5_Trigger2 step 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/CommonPlace/Area5/Preload"}]}