execute if score @s e.spawn_timer matches 0.. run scoreboard players add @s e.spawn_timer -1
execute if score @s e.spawn_timer matches ..-2 run tag @s remove is_spawning