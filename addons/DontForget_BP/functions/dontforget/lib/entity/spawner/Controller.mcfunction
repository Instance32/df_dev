execute as @e[tag=spawner] at @s run function dontforget/lib/entity/spawner/main/ForceTeleport
execute as @e[tag=spawner] run function dontforget/lib/entity/spawner/main/SpawnTagMapping
execute as @e[tag=spawner] at @s run function dontforget/lib/entity/spawner/timer/Controller