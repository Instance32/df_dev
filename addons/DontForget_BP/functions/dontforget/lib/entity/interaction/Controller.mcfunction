execute as @e[tag=interaction] at @s run function dontforget/lib/entity/interaction/main/ForceTeleport
execute as @e[tag=interaction] at @s run function dontforget/lib/entity/interaction/main/Effect
execute as @e[tag=interaction,tag=is_destroying] at @s run function dontforget/lib/entity/interaction/main/Destroy
execute if score TICK timer matches 20 as @e[tag=interaction,tag=is_block_placer] at @s run function dontforget/lib/entity/interaction/main/BlockPlacerParticle
