execute if score EV_AW_STARTROOM_ELV timer matches -2..418 run scoreboard players add EV_AW_STARTROOM_ELV timer 1

execute if score EV_AW_STARTROOM_ELV timer matches 0..418 as @e[tag=EV_AW_STARTROOM_ELV.Marker] at @s run tp @s ~~0.2~
execute if score EV_AW_STARTROOM_ELV timer matches 0..417 as @e[tag=EV_AW_STARTROOM_ELV.Marker] at @s run tp @e[c=1,tag=EV_AW_STARTROOM_ELV.Elevator] ~2~~2
execute if score EV_AW_STARTROOM_ELV timer matches 0..417 if score EV_AW_STARTROOM_ELV_Cycler timer matches 4 at @e[tag=EV_AW_STARTROOM_ELV.Marker] run playsound step.chain @a ~2~4~2
execute if score EV_AW_STARTROOM_ELV timer matches -1 if score EV_AW_STARTROOM_ELV_Cycler timer matches 4 at @e[tag=EV_AW_STARTROOM_ELV.Marker] run playsound dig.chain @a ~2~4~2
execute if score EV_AW_STARTROOM_ELV timer matches 0..417 if score EV_AW_STARTROOM_ELV_Cycler timer matches 4 at @e[tag=EV_AW_STARTROOM_ELV.Marker] run fill ~2~3~2 ~2~7~2 air
execute if score EV_AW_STARTROOM_ELV timer matches 0..417 if score EV_AW_STARTROOM_ELV_Cycler timer matches 4 at @e[tag=EV_AW_STARTROOM_ELV.Marker] run fill ~2~3~2 ~2~3~2 light_block ["block_light_level"=7]

#execute if score EV_AW_STARTROOM_ELV timer matches 0..417 if score EV_AW_STARTROOM_ELV_Cycler timer matches 1 as @e[tag=EV_AW_STARTROOM_ELV.Marker] at @s run effect @e[tag=game_player,dx=4,dy=4,dz=4] levitation 1 6 true
#execute if score EV_AW_STARTROOM_ELV timer matches 0..417 if score EV_AW_STARTROOM_ELV_Cycler timer matches 4 as @e[tag=EV_AW_STARTROOM_ELV.Marker] at @s run effect @e[tag=game_player,x=~-2,y=~-2,z=~-2,dx=8,dy=8,dz=8] levitation 0 127 true
