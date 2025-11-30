execute if score value tick_timer matches 20 as @e[tag=enemy] if score @s e.spawn_timer matches 0.. run scoreboard players add @s e.spawn_timer -1
execute as @e[tag=enemy,tag=!enemy_ghost] if score @s e.spawn_timer matches 1.. run effect @s invisibility 1 255 true
execute as @e[tag=enemy,family=undead] if score @s e.spawn_timer matches 1.. run effect @s fire_resistance 1 255 true
execute as @e[tag=enemy] at @s if score @s e.spawn_timer matches 1.. run tp @s ~~~
execute as @r[type=!player,c=4,tag=enemy] at @s if score value tick_timer matches 10 if score @s e.spawn_timer matches 2..4 align xyz run particle sc:warning_sign ~ ~-383.975 ~
execute as @r[type=!player,c=4,tag=enemy] at @s if score value tick_timer matches 20 if score @s e.spawn_timer matches 2..4 align xyz run particle sc:warning_sign ~ ~-383.975 ~

execute as @e[tag=enemy] at @s if score @s e.spawn_timer matches 0 run tp @s ~ ~-384 ~
execute as @e[tag=enemy] at @s if score @s e.spawn_timer matches 0 run playsound mob.endermen.portal @a[r=16] ~ ~ ~ 0.25 1 0.25
execute as @e[tag=enemy] at @s if score @s e.spawn_timer matches 0 run particle minecraft:large_explosion ~ ~1 ~
execute as @e[tag=enemy,tag=!enemy_ghost] if score @s e.spawn_timer matches 0 run effect @s invisibility 0 255 true
execute as @e[tag=enemy,family=undead] if score @s e.spawn_timer matches 0 run effect @s fire_resistance 0 255 true
execute as @e[tag=enemy] if score @s e.spawn_timer matches 0 run scoreboard players set @s e.spawn_timer -1
execute as @e[tag=enemy] if score @s e.spawn_timer matches ..-10 run tag @s remove enemy