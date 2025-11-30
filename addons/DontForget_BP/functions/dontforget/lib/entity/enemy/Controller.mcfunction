execute as @e[tag=enemy] at @s run function dontforget/lib/entity/enemy/main/ForceTeleport
execute as @e[tag=enemy,tag=!enemy_inited] at @s run function dontforget/lib/entity/enemy/main/SpawnEffectMapping
execute as @e[tag=enemy,tag=enemy_inited] at @s run function dontforget/lib/entity/enemy/main/Timer
execute as @e[tag=enemy,tag=is_in_hazard_zone] at @s run function dontforget/lib/entity/enemy/main/HazardZones