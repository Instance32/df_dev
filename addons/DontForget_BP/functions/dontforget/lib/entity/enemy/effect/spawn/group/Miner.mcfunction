execute if entity @s[tag=!enemy_group.leader] run effect @s slowness 60000 1 true
execute if entity @s[tag=!enemy_group.leader] run effect @s health_boost 60000 2 true

execute if entity @s[tag=enemy_group.leader] run effect @s slowness 60000 0 true
execute if entity @s[tag=enemy_group.leader] run effect @s strength 60000 0 true
execute if entity @s[tag=enemy_group.leader] run effect @s haste 60000 2 true
execute if entity @s[tag=enemy_group.leader] run effect @s health_boost 60000 6 true

execute if entity @s[tag=!enemy_group.leader] run replaceitem entity @s slot.armor.head 0 dontforget:miner_helmet
execute if entity @s[tag=enemy_group.leader] run replaceitem entity @s slot.armor.head 0 dontforget:miner_leader_helmet
execute if entity @s[tag=!enemy_group.leader] run replaceitem entity @s slot.weapon.mainhand 0 stone_pickaxe
execute if entity @s[tag=enemy_group.leader] run replaceitem entity @s slot.weapon.mainhand 0 golden_pickaxe