setblock 37 76 25 chest ["minecraft:cardinal_direction"="west"]
execute positioned 37 76 25 run function dontforget/asset/block/Slot_RandomKeep
execute as @r[tag=game_player,c=6] run loot insert 37 76 25 loot "chests/cobble_wastes/Common3"
execute positioned 37 76 25 run function dontforget/asset/block/Slot_RemoveBarrier

scoreboard players set EVENT_CW_CommonPlace_Area8_Preload flag 2
scoreboard players set EVENT_CW_CommonPlace_Area8 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/CommonPlace/Area8/Preload"}]}