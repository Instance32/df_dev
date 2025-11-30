execute if score intro f.dialog matches 0 run effect @s blindness 8 0 true
spawnpoint @s 78 30 -69
execute as @s at @s run tp @s ~45 ~-10 ~15
setblock 33 44 -90 stone_button ["facing_direction":3,"button_pressed_bit":false] replace

execute if score value f.spawn_index matches -1 run scoreboard players set value f.spawn_index 0
scoreboard players operation @s e.spawn_index = value f.spawn_index
tag @s add game_player