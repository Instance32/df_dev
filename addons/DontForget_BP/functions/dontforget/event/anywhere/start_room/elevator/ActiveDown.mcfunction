execute if score EV_AW_STARTROOM_ELV timer matches -1..419 run scoreboard players add EV_AW_STARTROOM_ELV timer -1

execute if score EV_AW_STARTROOM_ELV timer matches -1..417 as @e[tag=EV_AW_STARTROOM_ELV.Marker] at @s run tp @s ~~-0.2~
execute if score EV_AW_STARTROOM_ELV timer matches 0..417 as @e[tag=EV_AW_STARTROOM_ELV.Marker] at @s run tp @e[c=1,tag=EV_AW_STARTROOM_ELV.Elevator] ~2~~2
execute if score EV_AW_STARTROOM_ELV timer matches 0..417 if score EV_AW_STARTROOM_ELV_Cycler timer matches 4 at @e[tag=EV_AW_STARTROOM_ELV.Marker] run playsound step.chain @a ~2~4~2
execute if score EV_AW_STARTROOM_ELV timer matches -1 if score EV_AW_STARTROOM_ELV_Cycler timer matches 4 at @e[tag=EV_AW_STARTROOM_ELV.Marker] run playsound dig.chain @a ~2~4~2
execute if score EV_AW_STARTROOM_ELV timer matches 0..417 if score EV_AW_STARTROOM_ELV_Cycler timer matches 4 at @e[tag=EV_AW_STARTROOM_ELV.Marker] run fill ~2~3~2 ~2~7~2 air
execute if score EV_AW_STARTROOM_ELV timer matches 0..417 if score EV_AW_STARTROOM_ELV_Cycler timer matches 4 at @e[tag=EV_AW_STARTROOM_ELV.Marker] run fill ~2~7~2 ~2~7~2 chain
#execute if score EV_AW_STARTROOM_ELV timer matches 0..417 if score EV_AW_STARTROOM_ELV_Cycler timer matches 4 at @e[tag=EV_AW_STARTROOM_ELV.Marker] run fill ~2~3~2 ~2~3~2 light_block ["block_light_level"=9]
