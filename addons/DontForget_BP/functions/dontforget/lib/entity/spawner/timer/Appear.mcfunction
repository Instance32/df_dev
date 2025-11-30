tp @s ~ ~ ~
playsound mob.endermen.portal @a[r=16] ~ ~ ~ 0.25 1 0.25
particle minecraft:large_explosion ~ ~1 ~
function dontforget/lib/entity/spawner/main/SpawnEntityMapping

tag @s remove is_spawning
tag @s add is_spawned