camera @a[tag=EV_AW_STARTROOM.is_in_room,tag=EV_AW_STARTROOM.follow_anim] fade time 1 10 4
camera @a[tag=EV_AW_STARTROOM.is_in_room,tag=EV_AW_STARTROOM.follow_anim] fade color 0 0 0

execute as @a[tag=EV_AW_STARTROOM.is_in_room,tag=EV_AW_STARTROOM.follow_anim] at @s run playsound portal.travel @s 16399 76 16431 0.25 1 0
execute as @a[tag=EV_AW_STARTROOM.is_in_room,tag=EV_AW_STARTROOM.follow_anim] at @s run particle minecraft:large_explosion ~~0.9~
execute as @a[tag=EV_AW_STARTROOM.is_in_room,tag=EV_AW_STARTROOM.follow_anim] run effect @s invisibility 10 0 true

setblock 16413 79 16428 soul_campfire ["minecraft:cardinal_direction"="west","extinguished"=false]
setblock 16413 79 16434 soul_campfire ["minecraft:cardinal_direction"="west","extinguished"=false]
playsound random.fizz @a 16413 79 16431 1 1 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/anywhere/start_room/portal_Anim_Camera4"}]}