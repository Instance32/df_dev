tp @s ~ ~-384 ~
playsound mob.endermen.portal @a[r=16] ~ ~ ~ 0.25 1 0.25
particle minecraft:large_explosion ~ ~1 ~

tag @s remove is_spawning
tag @s add is_spawned

function dontforget/lib/entity/enemy/spawner/Effect