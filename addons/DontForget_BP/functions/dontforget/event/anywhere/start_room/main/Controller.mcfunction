execute if score EV_AW_STARTROOM step matches 0 if entity @p[tag=game_player,tag=EV_AW_STARTROOM.is_in_room] run function dontforget/event/anywhere/start_room/main/Init
execute if score EV_AW_STARTROOM step matches 0..3 run function dontforget/event/anywhere/start_room/main/AddTags
execute if score EV_AW_STARTROOM step matches 2 run function dontforget/event/anywhere/start_room/main/FlagPreset
execute if score EV_AW_STARTROOM step matches 4 run function dontforget/event/anywhere/start_room/main/Clear