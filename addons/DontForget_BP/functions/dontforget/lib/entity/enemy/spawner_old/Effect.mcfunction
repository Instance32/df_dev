effect @s invisibility 0 255 true
effect @s fire_resistance 0 255 true

execute if entity @s[tag=enemy_family.undead] run function dontforget/lib/entity/enemy/spawner/effect_customs/family/Undead
execute if entity @s[tag=enemy_family.adult_zombie] run function dontforget/lib/entity/enemy/spawner/effect_customs/family/ZombieAdult
execute if entity @s[tag=enemy_family.baby_zombie] run function dontforget/lib/entity/enemy/spawner/effect_customs/family/ZombieBaby
execute if entity @s[tag=enemy_family.ranged_skeleton] run function dontforget/lib/entity/enemy/spawner/effect_customs/family/SkeletonRanged

execute if entity @s[tag=enemy_group.miner] run function dontforget/lib/entity/enemy/spawner/effect_customs/group/Miner
execute if entity @s[tag=enemy_group.armored] run function dontforget/lib/entity/enemy/spawner/effect_customs/group/Armored

execute if entity @s[tag=enemy_type.slime_small] run function dontforget/lib/entity/enemy/spawner/effect_customs/type/Slime1
execute if entity @s[tag=enemy_type.slime_medium] run function dontforget/lib/entity/enemy/spawner/effect_customs/type/Slime2
execute if entity @s[tag=enemy_type.slime_large] run function dontforget/lib/entity/enemy/spawner/effect_customs/type/Slime3
execute if entity @s[tag=enemy_type.skeleton_normal] run function dontforget/lib/entity/enemy/spawner/effect_customs/type/Skeleton1
execute if entity @s[tag=enemy_type.skeleton_armored] run function dontforget/lib/entity/enemy/spawner/effect_customs/type/Skeleton2
execute if entity @s[tag=enemy_type.skeleton_armored_leader] run function dontforget/lib/entity/enemy/spawner/effect_customs/type/Skeleton3
execute if entity @s[tag=enemy_type.zombie_normal] run function dontforget/lib/entity/enemy/spawner/effect_customs/type/Zombie1
execute if entity @s[tag=enemy_type.zombie_miner] run function dontforget/lib/entity/enemy/spawner/effect_customs/type/Zombie2
execute if entity @s[tag=enemy_type.zombie_miner_leader] run function dontforget/lib/entity/enemy/spawner/effect_customs/type/Zombie3
execute if entity @s[tag=enemy_type.zombie_armored] run function dontforget/lib/entity/enemy/spawner/effect_customs/type/Zombie4
execute if entity @s[tag=enemy_type.zombie_armored_sword] run function dontforget/lib/entity/enemy/spawner/effect_customs/type/Zombie5
execute if entity @s[tag=enemy_type.zombie_armored_leader] run function dontforget/lib/entity/enemy/spawner/effect_customs/type/Zombie6

execute if entity @s[tag=is_in_battle] run event entity @s dontforget:as_enemy_in_battle
