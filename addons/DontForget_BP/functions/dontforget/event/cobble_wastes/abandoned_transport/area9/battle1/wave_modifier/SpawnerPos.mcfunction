scoreboard players random @e[tag=spawner,tag=is_in_CW_ABTP_Area9_Battle1,r=1] e.spawn_index 1 16

execute if score @s e.spawn_index matches 1 run tp @s 64 54 -82
execute if score @s e.spawn_index matches 2 run tp @s 64 54 -78
execute if score @s e.spawn_index matches 3 run tp @s 64 54 -74
execute if score @s e.spawn_index matches 4 run tp @s 64 54 -70
execute if score @s e.spawn_index matches 5 run tp @s 64 54 -66
execute if score @s e.spawn_index matches 6 run tp @s 64 54 -62
execute if score @s e.spawn_index matches 7 run tp @s 64 54 -58
execute if score @s e.spawn_index matches 8 run tp @s 64 54 -54

execute if score @s e.spawn_index matches 9 run tp @s 68 54 -74
execute if score @s e.spawn_index matches 10 run tp @s 72 54 -74
execute if score @s e.spawn_index matches 11 run tp @s 76 54 -74
execute if score @s e.spawn_index matches 12 run tp @s 80 54 -74
execute if score @s e.spawn_index matches 13 run tp @s 84 54 -74
execute if score @s e.spawn_index matches 14 run tp @s 88 54 -74
execute if score @s e.spawn_index matches 15 run tp @s 92 54 -74
execute if score @s e.spawn_index matches 16 run tp @s 96 54 -74

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area9/battle1/wave_modifier/SpawnerPos"}]}