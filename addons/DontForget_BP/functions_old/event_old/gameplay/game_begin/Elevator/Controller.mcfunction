execute if score EVENT_GP_GameBegin_Elevator step matches 0 run function dontforget/event/gameplay/game_begin/Elevator/Init
execute if score EVENT_GP_GameBegin_Elevator step matches 1..2 run function dontforget/event/gameplay/game_begin/Elevator/Timer
execute if score EVENT_GP_GameBegin_Elevator step matches 1 run function dontforget/event/gameplay/game_begin/Elevator/Trigger1
execute if score EVENT_GP_GameBegin_Elevator step matches 2 run function dontforget/event/gameplay/game_begin/Elevator/Trigger2
execute if score EVENT_GP_GameBegin_Elevator step matches 1 if score EVENT_GP_GameBegin_Elevator_Cycler timer matches 4 run function dontforget/event/gameplay/game_begin/Elevator/ActiveDown
execute if score EVENT_GP_GameBegin_Elevator step matches 2 if score EVENT_GP_GameBegin_Elevator_Cycler timer matches 4 run function dontforget/event/gameplay/game_begin/Elevator/ActiveUp