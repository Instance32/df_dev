tp @s ~ ~384 ~

effect @s invisibility 60000 255 true
effect @s fire_resistance 60000 255 true
event entity @s dontforget:as_enemy

tag @s add is_spawning
scoreboard players add @s e.spawn_timer 1