execute if score EVENT_GP_GameBegin step matches 0..4 run function dontforget/event/gameplay/game_begin/Main/Controller
execute if score EVENT_GP_GameBegin step matches 1..3 if score EVENT_GP_GameBegin_Elevator step matches 0..3 if entity @p[tag=EVENT_GP_GameBegin.in_hobby] run function dontforget/event/gameplay/game_begin/Elevator/Controller
execute if score EVENT_GP_GameBegin step matches 1..3 if score EVENT_GP_GameBegin_Portal step matches 0..4 if entity @p[tag=EVENT_GP_GameBegin.in_hobby] run function dontforget/event/gameplay/game_begin/Portal/Controller
