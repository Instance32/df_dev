scoreboard players random @s e.spawn_index 1 17
execute if score @s e.spawn_index matches 1 run tp @s 89 45 -16
execute if score @s e.spawn_index matches 2 run tp @s 91 45 -16
execute if score @s e.spawn_index matches 3 run tp @s 93 45 -16
execute if score @s e.spawn_index matches 4 run tp @s 89 45 -14
execute if score @s e.spawn_index matches 5 run tp @s 91 45 -14
execute if score @s e.spawn_index matches 6 run tp @s 93 45 -14
execute if score @s e.spawn_index matches 7 run tp @s 89 45 -12
execute if score @s e.spawn_index matches 8 run tp @s 91 45 -12
execute if score @s e.spawn_index matches 9 run tp @s 93 45 -12
execute if score @s e.spawn_index matches 10 run tp @s 89 45 -32
execute if score @s e.spawn_index matches 11 run tp @s 89 45 -30
execute if score @s e.spawn_index matches 12 run tp @s 89 45 -28
execute if score @s e.spawn_index matches 13 run tp @s 89 45.5 -26
execute if score @s e.spawn_index matches 14 run tp @s 89 45 -24
execute if score @s e.spawn_index matches 15 run tp @s 89 45 -22
execute if score @s e.spawn_index matches 16 run tp @s 89 45 -20
execute if score @s e.spawn_index matches 17 run tp @s 89 45 -18

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area3/Battle1/WaveModifier/EnemySpawnIndex"}]}