fill 66 54 -54 66 56 -54 air
fill 98 54 -74 98 56 -74 air

execute positioned 58 54 -82 run function dontforget/lib/entity/enemy/spawner/spawn_customs/Zombie1
execute positioned 70 54.125 -62 run function dontforget/lib/entity/enemy/spawner/spawn_customs/Skeleton1

scoreboard players set EV_CW_ABTP_Area9_Preload flag 2
scoreboard players set EV_CW_ABTP_Area9 step 1
scoreboard players set EV_CW_ABTP_Area9_Battle1 step 0
scoreboard players set EV_CW_ABTP_Area9_Battle1_Difficulty counter 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area9/preload/Custom1"}]}