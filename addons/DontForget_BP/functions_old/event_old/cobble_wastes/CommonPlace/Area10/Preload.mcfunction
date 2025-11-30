execute positioned 90 72 30 run function dontforget/asset/entity/enemy/spawn_custom/Skeleton1
execute positioned 85 72 25 run function dontforget/asset/entity/enemy/spawn_custom/Zombie4
execute positioned 109 74 29 run function dontforget/asset/entity/enemy/spawn_custom/Skeleton1

scoreboard players set EVENT_CW_CommonPlace_Area10_Preload flag 2
scoreboard players set EVENT_CW_CommonPlace_Area10 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/CommonPlace/Area10/Preload"}]}