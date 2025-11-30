execute if score EV_AW_STARTROOM step matches 0..4 run function dontforget/event/anywhere/start_room/main/Controller
execute if score EV_AW_STARTROOM step matches 1..3 if score EV_AW_STARTROOM_ELV step matches 0..3 if entity @p[tag=EV_AW_STARTROOM.is_in_room] run function dontforget/event/anywhere/start_room/elevator/Controller
execute if score EV_AW_STARTROOM step matches 1..3 if score EV_AW_STARTROOM_PTL step matches 0..4 if entity @p[tag=EV_AW_STARTROOM.is_in_room] run function dontforget/event/anywhere/start_room/portal/Controller
