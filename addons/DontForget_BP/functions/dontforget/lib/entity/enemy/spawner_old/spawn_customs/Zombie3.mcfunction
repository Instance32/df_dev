structure load enemy:zombie_3 ~ ~ ~
tag @e[r=1,c=1,type=zombie,tag=!enemy] add _enemy
tag @e[r=1,c=1,tag=_enemy] add enemy
tag @e[r=1,c=1,tag=_enemy] add enemy_type.zombie_miner_leader
tag @e[r=1,c=1,tag=_enemy] add enemy_family.zombie
tag @e[r=1,c=1,tag=_enemy] add enemy_family.adult_zombie
tag @e[r=1,c=1,tag=_enemy] add enemy_family.undead
tag @e[r=1,c=1,tag=_enemy] add enemy_group.miner
tag @e[r=1,c=1,tag=_enemy] add enemy_group.leader
tag @e[r=1,c=1,tag=_enemy] remove _enemy