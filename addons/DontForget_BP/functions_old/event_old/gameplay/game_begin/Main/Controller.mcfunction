execute if score EVENT_GP_GameBegin step matches 0 if entity @p[tag=game_player,tag=EVENT_GP_GameBegin.in_hobby] run function dontforget/event/gameplay/game_begin/Main/Init
execute if score EVENT_GP_GameBegin step matches 0..3 run function dontforget/event/gameplay/game_begin/Main/AddTags
execute if score EVENT_GP_GameBegin step matches 2 run function dontforget/event/gameplay/game_begin/Main/FlagPreset
execute if score EVENT_GP_GameBegin step matches 4 run function dontforget/event/gameplay/game_begin/Main/Clear