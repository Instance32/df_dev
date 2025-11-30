scoreboard players set EVENT_GP_GameBegin_Elevator_LeverSwitched step 0
execute if score EVENT_GP_GameBegin_Elevator_LeverSwitched step matches 0 if block 16421 72 16415 lever ["lever_direction"="up_east_west","open_bit"=false] run function dontforget/event/gameplay/game_begin/Elevator/LeverSwitcher1
execute if score EVENT_GP_GameBegin_Elevator_LeverSwitched step matches 0 if block 16421 -11 16415 lever ["lever_direction"="up_east_west","open_bit"=true] run function dontforget/event/gameplay/game_begin/Elevator/LeverSwitcher1
execute if score EVENT_GP_GameBegin_Elevator_LeverSwitched step matches 1 run scoreboard players set EVENT_GP_GameBegin_Elevator step 2
execute if score EVENT_GP_GameBegin_Elevator_LeverSwitched step matches 1 run function dontforget/event/gameplay/game_begin/Elevator/ActiveUp
