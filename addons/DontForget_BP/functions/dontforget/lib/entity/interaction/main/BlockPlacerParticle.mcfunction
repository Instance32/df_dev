tag @s remove _can_show_particle

execute if entity @a[tag=game_player,r=16,hasitem={item=wooden_shovel}] run tag @s add _can_show_particle
execute if entity @a[tag=game_player,r=16,hasitem={item=stone_shovel}] run tag @s add _can_show_particle
execute if entity @a[tag=game_player,r=16,hasitem={item=iron_shovel}] run tag @s add _can_show_particle
execute if entity @a[tag=game_player,r=16,hasitem={item=golden_shovel}] run tag @s add _can_show_particle
execute if entity @a[tag=game_player,r=16,hasitem={item=diamond_shovel}] run tag @s add _can_show_particle
execute if entity @a[tag=game_player,r=16,hasitem={item=netherite_shovel}] run tag @s add _can_show_particle

execute if entity @s[tag=_can_show_particle] run function dontforget/lib/particle/block_outline_draw_inwards