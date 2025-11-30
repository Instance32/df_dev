execute if entity @s[tag=!is_spawning,tag=!is_spawned] at @s run function dontforget/lib/entity/spawner/timer/Init
execute if entity @s if score TICK timer matches 20 run function dontforget/lib/entity/spawner/timer/Timer
execute if entity @s[tag=is_spawning] at @s if score @s e.spawn_timer matches 1.. run function dontforget/lib/entity/spawner/timer/Wait
execute if entity @s[tag=is_spawning] at @s if score @s e.spawn_timer matches 0 run function dontforget/lib/entity/spawner/timer/Appear
execute if entity @s[tag=is_spawned] at @s if score @s e.spawn_timer matches ..-1 run function dontforget/lib/entity/spawner/main/Destroy
