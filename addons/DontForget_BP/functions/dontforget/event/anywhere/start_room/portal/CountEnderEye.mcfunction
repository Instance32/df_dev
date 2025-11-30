scoreboard players set EV_AW_STARTROOM_PTL_EnderEye counter 0
execute if block 16381 -9 16414 end_portal_frame ["minecraft:cardinal_direction"="east","end_portal_eye_bit"=true] run scoreboard players add EV_AW_STARTROOM_PTL_EnderEye counter 1
execute if block 16381 -9 16415 end_portal_frame ["minecraft:cardinal_direction"="east","end_portal_eye_bit"=true] run scoreboard players add EV_AW_STARTROOM_PTL_EnderEye counter 1
execute if block 16381 -9 16416 end_portal_frame ["minecraft:cardinal_direction"="east","end_portal_eye_bit"=true] run scoreboard players add EV_AW_STARTROOM_PTL_EnderEye counter 1
execute if block 16382 -9 16417 end_portal_frame ["minecraft:cardinal_direction"="north","end_portal_eye_bit"=true] run scoreboard players add EV_AW_STARTROOM_PTL_EnderEye counter 1
execute if block 16383 -9 16417 end_portal_frame ["minecraft:cardinal_direction"="north","end_portal_eye_bit"=true] run scoreboard players add EV_AW_STARTROOM_PTL_EnderEye counter 1
execute if block 16384 -9 16417 end_portal_frame ["minecraft:cardinal_direction"="north","end_portal_eye_bit"=true] run scoreboard players add EV_AW_STARTROOM_PTL_EnderEye counter 1
execute if block 16385 -9 16414 end_portal_frame ["minecraft:cardinal_direction"="west","end_portal_eye_bit"=true] run scoreboard players add EV_AW_STARTROOM_PTL_EnderEye counter 1
execute if block 16385 -9 16415 end_portal_frame ["minecraft:cardinal_direction"="west","end_portal_eye_bit"=true] run scoreboard players add EV_AW_STARTROOM_PTL_EnderEye counter 1
execute if block 16385 -9 16416 end_portal_frame ["minecraft:cardinal_direction"="west","end_portal_eye_bit"=true] run scoreboard players add EV_AW_STARTROOM_PTL_EnderEye counter 1
execute if block 16382 -9 16413 end_portal_frame ["minecraft:cardinal_direction"="south","end_portal_eye_bit"=true] run scoreboard players add EV_AW_STARTROOM_PTL_EnderEye counter 1
execute if block 16383 -9 16413 end_portal_frame ["minecraft:cardinal_direction"="south","end_portal_eye_bit"=true] run scoreboard players add EV_AW_STARTROOM_PTL_EnderEye counter 1
execute if block 16384 -9 16413 end_portal_frame ["minecraft:cardinal_direction"="south","end_portal_eye_bit"=true] run scoreboard players add EV_AW_STARTROOM_PTL_EnderEye counter 1

#execute if score TICK timer matches 20 run titleraw @a actionbar {"rawtext":[{"score":{"objective":"counter","name":"EV_AW_STARTROOM_PTL_EnderEye"}}]}
