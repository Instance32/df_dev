execute if score EVENT_GP_GameBegin_Portal step matches 0 run function dontforget/event/gameplay/game_begin/Portal/Trigger1
execute if score EVENT_GP_GameBegin_Portal step matches 1 run function dontforget/event/gameplay/game_begin/Portal/Init
execute if score EVENT_GP_GameBegin_Portal step matches 2 if entity @p[tag=EVENT_GP_GameBegin.is_close_to_portal] run function dontforget/event/gameplay/game_begin/Portal/CountEnderEye
execute if score EVENT_GP_GameBegin_Portal step matches 2 run function dontforget/event/gameplay/game_begin/Portal/GiveEnderEye
execute if score EVENT_GP_GameBegin_Portal step matches 2 run function dontforget/event/gameplay/game_begin/Portal/Effect1
execute if score EVENT_GP_GameBegin_Portal step matches 2 run function dontforget/event/gameplay/game_begin/Portal/Trigger2
execute if score EVENT_GP_GameBegin_Portal step matches 3 run function dontforget/event/gameplay/game_begin/Portal/Scores1
execute if score EVENT_GP_GameBegin_Portal step matches 4 run function dontforget/event/gameplay/game_begin/Portal/Effect2