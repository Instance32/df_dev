execute if score EV_AW_STARTROOM_ELV step matches 0 run function dontforget/event/anywhere/start_room/elevator/Init
execute if score EV_AW_STARTROOM_ELV step matches 1..2 run function dontforget/event/anywhere/start_room/elevator/Timer
execute if score EV_AW_STARTROOM_ELV step matches 1..2 run function dontforget/event/anywhere/start_room/elevator/Repeat
execute if score EV_AW_STARTROOM_ELV step matches 1 if score EV_AW_STARTROOM_ELV_Cycler timer matches 4 run function dontforget/event/anywhere/start_room/elevator/Trigger1
execute if score EV_AW_STARTROOM_ELV step matches 2 if score EV_AW_STARTROOM_ELV_Cycler timer matches 4 run function dontforget/event/anywhere/start_room/elevator/Trigger2
execute if score EV_AW_STARTROOM_ELV step matches 1 run function dontforget/event/anywhere/start_room/elevator/ActiveDown
execute if score EV_AW_STARTROOM_ELV step matches 2 run function dontforget/event/anywhere/start_room/elevator/ActiveUp