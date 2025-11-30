execute if block 16421 72 16415 lever ["lever_direction"="up_east_west","open_bit"=false] run setblock 16421 -11 16415 lever ["lever_direction"="up_east_west","open_bit"=true]
execute if block 16421 -11 16415 lever ["lever_direction"="up_east_west","open_bit"=true] run setblock 16421 72 16415 lever ["lever_direction"="up_east_west","open_bit"=false]

scoreboard players set EV_AW_STARTROOM_ELV_LeverSwitched step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/anywhere/start_room/elevator/LeverSwitcher1"}]}