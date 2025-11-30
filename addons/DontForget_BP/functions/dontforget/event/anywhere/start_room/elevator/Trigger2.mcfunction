scoreboard players set EV_AW_STARTROOM_ELV_LeverSwitched step 0
execute if score EV_AW_STARTROOM_ELV_LeverSwitched step matches 0 if block 16421 72 16415 lever ["lever_direction"="up_east_west","open_bit"=true] run function dontforget/event/anywhere/start_room/elevator/LeverSwitcher2
execute if score EV_AW_STARTROOM_ELV_LeverSwitched step matches 0 if block 16421 -11 16415 lever ["lever_direction"="up_east_west","open_bit"=false] run function dontforget/event/anywhere/start_room/elevator/LeverSwitcher2
execute if score EV_AW_STARTROOM_ELV_LeverSwitched step matches 1 run scoreboard players set EV_AW_STARTROOM_ELV step 1
execute if score EV_AW_STARTROOM_ELV_LeverSwitched step matches 1 run function dontforget/event/anywhere/start_room/elevator/ActiveDown
