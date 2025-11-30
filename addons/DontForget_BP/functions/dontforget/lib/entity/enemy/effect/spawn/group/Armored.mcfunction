execute if entity @s[tag=!enemy_group.leader] run effect @s health_boost 60000 4 true
execute if entity @s[tag=enemy_group.leader] run effect @s health_boost 60000 9 true

replaceitem entity @s slot.armor.head 0 iron_helmet
execute if entity @s[tag=enemy_type.zombie_armored_with_sword] run replaceitem entity @s slot.weapon.mainhand 0 iron_sword