execute if entity @s[tag=enemy_group.miner] run function dontforget/lib/entity/enemy/effect/spawn/group/Miner
execute if entity @s[tag=enemy_group.armored] run function dontforget/lib/entity/enemy/effect/spawn/group/Armored

execute if entity @s[tag=enemy_family.undead] run function dontforget/lib/entity/enemy/effect/spawn/family/Undead

execute if entity @e[tag=spawner,r=1,c=1] run tag @s add is_in_battle
execute if entity @s[tag=!is_in_battle] run event entity @s dontforget:enemy.out_battle
execute if entity @s[tag=is_in_battle] run event entity @s dontforget:enemy.in_battle
execute if entity @s[tag=!is_in_battle,x=53,y=44,z=-98,dx=93,dy=16,dz=74] run event entity @s dontforget:enemy.in_abtransport

tag @s add enemy_inited