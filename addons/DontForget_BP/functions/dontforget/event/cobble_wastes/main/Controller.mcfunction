execute if score EV_CW step matches 0 run function dontforget/event/cobble_wastes/main/Init
execute if score EV_CW step matches 1 run function dontforget/event/cobble_wastes/main/HazardZones
execute if score TICK timer matches 20 if score EV_CW step matches 1 run function dontforget/event/cobble_wastes/main/Vision
execute if score TICK timer matches 20 if score EV_CW step matches 1 run function dontforget/event/cobble_wastes/main/Sound