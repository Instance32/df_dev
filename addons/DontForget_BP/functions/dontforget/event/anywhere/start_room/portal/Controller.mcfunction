execute if score EV_AW_STARTROOM_PTL step matches 0 run function dontforget/event/anywhere/start_room/portal/Trigger1
execute if score EV_AW_STARTROOM_PTL step matches 1 run function dontforget/event/anywhere/start_room/portal/Init
execute if score EV_AW_STARTROOM_PTL step matches 2 if entity @p[tag=EV_AW_STARTROOM.is_close_to_portal] run function dontforget/event/anywhere/start_room/portal/CountEnderEye
execute if score EV_AW_STARTROOM_PTL step matches 2 run function dontforget/event/anywhere/start_room/portal/GiveEnderEye
execute if score EV_AW_STARTROOM_PTL step matches 2 run function dontforget/event/anywhere/start_room/portal/Effect1
execute if score EV_AW_STARTROOM_PTL step matches 2 run function dontforget/event/anywhere/start_room/portal/Trigger2
execute if score EV_AW_STARTROOM_PTL step matches 3 run function dontforget/event/anywhere/start_room/portal/Scores1
execute if score EV_AW_STARTROOM_PTL step matches 4 run function dontforget/event/anywhere/start_room/portal/Effect2