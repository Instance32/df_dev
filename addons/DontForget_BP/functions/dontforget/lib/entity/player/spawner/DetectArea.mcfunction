execute in the_end if entity @s[x=98,y=49,z=-2,dx=4,dy=3,dz=4] run function dontforget/lib/entity/player/spawner/LoadDoneTester
execute in the_end if entity @s[x=98,y=48,z=-2,dx=4,dy=0,dz=4] run function dontforget/lib/entity/player/spawner/CustomFilter

execute as @s[tag=is_in_hazard_zone] run function dontforget/lib/entity/player/spawner/CustomFilter

