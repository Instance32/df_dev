execute if entity @s[tag=!is_spawning,tag=!is_spawned] at @s run function dontforget/lib/entity/enemy/spawner/Init
execute if entity @s[tag=is_spawning,tag=!is_spawned] if score TICK timer matches 20 run function dontforget/lib/entity/enemy/spawner/Timer
execute if entity @s[tag=is_spawning,tag=!is_spawned] at @s if score @s e.spawn_timer matches 1.. run function dontforget/lib/entity/enemy/spawner/Wait
execute if entity @s[tag=is_spawning,tag=!is_spawned] at @s if score @s e.spawn_timer matches 0 run function dontforget/lib/entity/enemy/spawner/Appear