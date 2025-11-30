setblock 16413 79 16428 campfire ["minecraft:cardinal_direction"="west","extinguished"=true]
setblock 16413 79 16434 campfire ["minecraft:cardinal_direction"="west","extinguished"=true]
playsound random.fizz @a 16413 79 16431 1 1 0

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/anywhere/start_room/portal_Anim_Camera1"}]}