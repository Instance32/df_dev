execute positioned 68 66 -41 run function dontforget/asset/entity/enemy/spawn_custom/Drowned1
execute positioned 69 68 -33 run function dontforget/asset/entity/enemy/spawn_custom/Skeleton1
execute positioned 92 67 -36 run function dontforget/asset/entity/enemy/spawn_custom/Zombie2

scoreboard players set EVENT_CW_CommonPlace_Area6_Preload flag 2
scoreboard players set EVENT_CW_CommonPlace_Area6 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/CommonPlace/Area6/Preload"}]}