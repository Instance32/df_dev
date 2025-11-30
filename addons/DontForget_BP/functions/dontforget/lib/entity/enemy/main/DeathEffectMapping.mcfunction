execute if entity @s[tag=loot_saving_crystal] run loot spawn ~~0.25~ loot "dontforget/entities/saving_crystal"

execute if entity @s[tag=enemy_family.undead] run function dontforget/lib/entity/enemy/effect/death/family/Undead

execute if entity @s[tag=enemy_group.miner] run function dontforget/lib/entity/enemy/effect/death/group/Miner
execute if entity @s[tag=enemy_group.armored] run function dontforget/lib/entity/enemy/effect/death/group/Armored

execute if entity @s[tag=enemy_type.skeleton_normal] run function dontforget/lib/entity/enemy/effect/death/single/Skeleton1
execute if entity @s[tag=enemy_type.skeleton_armored] run function dontforget/lib/entity/enemy/effect/death/single/Skeleton2
execute if entity @s[tag=enemy_type.skeleton_armored_leader] run function dontforget/lib/entity/enemy/effect/death/single/Skeleton3
execute if entity @s[tag=enemy_type.zombie_normal] run function dontforget/lib/entity/enemy/effect/death/single/Zombie1
execute if entity @s[tag=enemy_type.zombie_miner] run function dontforget/lib/entity/enemy/effect/death/single/Zombie2
execute if entity @s[tag=enemy_type.zombie_miner_leader] run function dontforget/lib/entity/enemy/effect/death/single/Zombie3
execute if entity @s[tag=enemy_type.zombie_armored] run function dontforget/lib/entity/enemy/effect/death/single/Zombie4
execute if entity @s[tag=enemy_type.zombie_armored_with_sword] run function dontforget/lib/entity/enemy/effect/death/single/Zombie5
execute if entity @s[tag=enemy_type.zombie_armored_leader] run function dontforget/lib/entity/enemy/effect/death/single/Zombie6

tag @s add is_dead