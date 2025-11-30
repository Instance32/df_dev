execute positioned 40 69 -27 run function dontforget/asset/entity/enemy/spawn_custom/Skeleton2

scoreboard players set EVENT_CW_CommonPlace_Area7_Preload flag 2
scoreboard players set EVENT_CW_CommonPlace_Area7 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/CommonPlace/Area7/Preload"}]}