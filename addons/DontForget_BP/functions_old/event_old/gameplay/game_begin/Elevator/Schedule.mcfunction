setblock 16421 72 16415 lever ["lever_direction"="up_east_west","open_bit"=true]
setblock 16421 -11 16415 lever ["lever_direction"="up_east_west","open_bit"=false]
fill 16413 -15 16413 16417 -13 16417 polished_andesite
fill 16413 -13 16413 16417 80 16417 air
fill 16415 -6 16415 16415 80 16415 chain
structure load EVENT_GP_GameBegin:Elevator 16413 -12 16413

summon dontforget:marker EVENT_GP_GameBegin_Elevator.Marker 16413 -12 16413
tag @e[type=dontforget:marker,x=16413,y=-13,z=16413,r=1] add marker

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/gameplay/game_begin/Elevator/Schedule"}]}