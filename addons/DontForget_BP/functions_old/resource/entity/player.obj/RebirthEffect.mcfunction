effect @s instant_health 100 0 true
effect @s saturation 100 0 true
effect @s invisibility 5 0 true
effect @s blindness 2 0 true
effect @s resistance 5 4 true

xp -1l @s

scoreboard players add @s[tag=in_battle] e.health -1
#Add Counter