tag @s remove is_block_placer
tag @s add is_destroying

#Place Ladder
execute if entity @e[tag=marker,tag=block_placer.block_type.ladder,tag=block_placer.dependency.wall,x=~,y=~,z=~1,r=1,c=1] run setblock ~~~ ladder ["facing_direction"=2]
execute if entity @e[tag=marker,tag=block_placer.block_type.ladder,tag=block_placer.dependency.wall,x=~,y=~,z=~-1,r=1,c=1] run setblock ~~~ ladder ["facing_direction"=3]
execute if entity @e[tag=marker,tag=block_placer.block_type.ladder,tag=block_placer.dependency.wall,x=~1,y=~,z=~,r=1,c=1] run setblock ~~~ ladder ["facing_direction"=4]
execute if entity @e[tag=marker,tag=block_placer.block_type.ladder,tag=block_placer.dependency.wall,x=~-1,y=~,z=~,r=1,c=1] run setblock ~~~ ladder ["facing_direction"=5]
execute if entity @e[tag=marker,tag=block_placer.block_type.ladder] run playsound hit.ladder @a ~~~ 1 1 0
