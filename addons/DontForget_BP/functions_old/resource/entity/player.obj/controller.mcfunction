execute as @a[m=adventure] unless score @s e.reset_number matches 32 run function resource/entity/player.obj/Reset
execute if score value tick_timer matches 20 as @a[tag=game_player,x=28,y=10,z=-107,dx=56,dy=50,dz=74] run function resource/entity/player.obj/DreamEffect
execute as @a[m=adventure,tag=game_player,x=40,y=10,z=-107,dx=30,dy=10,dz=74] at @s unless block ~~~ air run function resource/entity/player.obj/SpawnpointTpInDream
execute as @a[m=adventure,tag=game_player,scores={e.spawn_index=0},x=60,y=34,z=-107,dx=6,dy=26,dz=30] run function resource/entity/player.obj/SpawnpointTpInDream
execute as @a[tag=game_player,tag=has_skill] run function resource/entity/player.obj/skill/controller
execute if block 33 44 -90 stone_button ["facing_direction":3,"button_pressed_bit":true] as @a[m=adventure,x=28,y=40,z=-90,dx=10,dy=10,dz=10] run function resource/entity/player.obj/StartButton
execute if entity @a[m=adventure,tag=game_player] run function resource/entity/player.obj/SpawnpointSet


#EXP
execute if score value tick_timer matches 2 if entity @a[m=adventure,tag=game_player,hasitem={item=feather,location=slot.weapon.mainhand,slot=0}] run function resource/entity/player.obj/SkipDialog
execute if score value tick_timer matches 4 if entity @a[m=adventure,tag=game_player,hasitem={item=feather,location=slot.weapon.mainhand,slot=0}] run function resource/entity/player.obj/SkipDialog
execute if score value tick_timer matches 6 if entity @a[m=adventure,tag=game_player,hasitem={item=feather,location=slot.weapon.mainhand,slot=0}] run function resource/entity/player.obj/SkipDialog
execute if score value tick_timer matches 8 if entity @a[m=adventure,tag=game_player,hasitem={item=feather,location=slot.weapon.mainhand,slot=0}] run function resource/entity/player.obj/SkipDialog
execute if score value tick_timer matches 10 if entity @a[m=adventure,tag=game_player,hasitem={item=feather,location=slot.weapon.mainhand,slot=0}] run function resource/entity/player.obj/SkipDialog
execute if score value tick_timer matches 12 if entity @a[m=adventure,tag=game_player,hasitem={item=feather,location=slot.weapon.mainhand,slot=0}] run function resource/entity/player.obj/SkipDialog
execute if score value tick_timer matches 14 if entity @a[m=adventure,tag=game_player,hasitem={item=feather,location=slot.weapon.mainhand,slot=0}] run function resource/entity/player.obj/SkipDialog
execute if score value tick_timer matches 16 if entity @a[m=adventure,tag=game_player,hasitem={item=feather,location=slot.weapon.mainhand,slot=0}] run function resource/entity/player.obj/SkipDialog
execute if score value tick_timer matches 18 if entity @a[m=adventure,tag=game_player,hasitem={item=feather,location=slot.weapon.mainhand,slot=0}] run function resource/entity/player.obj/SkipDialog
execute if score value tick_timer matches 20 if entity @a[m=adventure,tag=game_player,hasitem={item=feather,location=slot.weapon.mainhand,slot=0}] run function resource/entity/player.obj/SkipDialog


#Spawnpoint Teleport
execute as @a[m=adventure,tag=game_player,x=75,y=2,z=-85,dx=0,dy=20,dz=0] run function resource/entity/player.obj/SpawnpointTp
execute as @a[m=adventure,tag=game_player,x=88,y=37,z=-24,dx=28,dy=6,dz=17] run function resource/entity/player.obj/SpawnpointTp
execute as @a[m=adventure,tag=game_player,x=83,y=33,z=-53,dx=31,dy=10,dz=18] run function resource/entity/player.obj/SpawnpointTp
execute as @a[m=adventure,tag=game_player,x=91,y=36,z=-77,dx=11,dy=6,dz=13] run function resource/entity/player.obj/SpawnpointTp
execute as @a[m=adventure,tag=game_player,x=113,y=32,z=-89,dx=23,dy=8,dz=32] run function resource/entity/player.obj/SpawnpointTp