execute if entity @s[x=75,y=2,z=-85,dx=0,dy=20,dz=0] run function resource/entity/player.obj/RebirthEffect
execute unless entity @s[x=75,y=2,z=-85,dx=0,dy=20,dz=0] run function resource/entity/player.obj/SpawnpointEffect

execute if score @s e.spawn_index matches -1 run tp @s 33 40.5 -84 facing 33 40.5 -85
execute if score @s e.spawn_index matches 0 run function resource/entity/player.obj/spawn_custom/Custom0
execute if score @s e.spawn_index matches 1 run tp @s 0 42 0 facing 1 42 0
execute if score @s e.spawn_index matches 2 run tp @s 91 45 -14 
execute if score @s e.spawn_index matches 3 run tp @s 109 45 -16
execute if score @s e.spawn_index matches 4 run tp @s 108 45 -86
execute if score @s e.spawn_index matches 5 run tp @s 144 45 -82
execute if score @s e.spawn_index matches 6 run tp @s 127 40 10
execute if score @s e.spawn_index matches 7 run tp @s 131 63 -13
execute if score @s e.spawn_index matches 8 run tp @s 131 77 7
execute if score @s e.spawn_index matches 9 run tp @s 212 65 -14
execute if score @s e.spawn_index matches 10 run tp @s 212 29 50
execute if score @s e.spawn_index matches 11 run tp @s 229 54 62
execute if score @s e.spawn_index matches 12 run tp @s 229 57 69

execute as @s at @s run playsound mob.endermen.portal @s ~~~