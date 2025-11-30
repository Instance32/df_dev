setblock 16413 79 16428 campfire ["minecraft:cardinal_direction"="west","extinguished"=false]
setblock 16413 79 16434 campfire ["minecraft:cardinal_direction"="west","extinguished"=false]
setblock 16397 76 16430 end_portal_frame ["minecraft:cardinal_direction"="east","end_portal_eye_bit"=false] 
setblock 16397 76 16431 end_portal_frame ["minecraft:cardinal_direction"="east","end_portal_eye_bit"=false] 
setblock 16397 76 16432 end_portal_frame ["minecraft:cardinal_direction"="east","end_portal_eye_bit"=false] 
setblock 16398 76 16433 end_portal_frame ["minecraft:cardinal_direction"="north","end_portal_eye_bit"=false] 
setblock 16399 76 16433 end_portal_frame ["minecraft:cardinal_direction"="north","end_portal_eye_bit"=false] 
setblock 16400 76 16433 end_portal_frame ["minecraft:cardinal_direction"="north","end_portal_eye_bit"=false] 
setblock 16401 76 16430 end_portal_frame ["minecraft:cardinal_direction"="west","end_portal_eye_bit"=false] 
setblock 16401 76 16431 end_portal_frame ["minecraft:cardinal_direction"="west","end_portal_eye_bit"=false] 
setblock 16401 76 16432 end_portal_frame ["minecraft:cardinal_direction"="west","end_portal_eye_bit"=false] 
setblock 16398 76 16429 end_portal_frame ["minecraft:cardinal_direction"="south","end_portal_eye_bit"=false] 
setblock 16399 76 16429 end_portal_frame ["minecraft:cardinal_direction"="south","end_portal_eye_bit"=false] 
setblock 16400 76 16429 end_portal_frame ["minecraft:cardinal_direction"="south","end_portal_eye_bit"=false] 
fill 16398 76 16430 16400 76 16432 air

inputpermission set @a camera enabled
inputpermission set @a movement enabled
camera @a clear

scoreboard players set EV_AW_STARTROOM_CountEnderEye flag 0
scoreboard players set EV_AW_STARTROOM_PTLAnim flag -1
scoreboard players set EV_AW_STARTROOM_PTLAnim timer -1
scoreboard players set EV_AW_STARTROOM flag 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/anywhere/start_room/portal_Anim_Reset"}]}