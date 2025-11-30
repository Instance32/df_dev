execute if entity @s[tag=is_dead] run scoreboard players add @s e.death_timer -1
execute if entity @s[tag=is_dead,tag=!is_in_battle] if score @s e.death_timer matches ..0 run function dontforget/lib/entity/enemy/effect/death/Response1
execute if entity @s[tag=is_dead,tag=is_in_battle] if score @s e.death_timer matches ..0 run function dontforget/lib/entity/enemy/effect/death/Response2