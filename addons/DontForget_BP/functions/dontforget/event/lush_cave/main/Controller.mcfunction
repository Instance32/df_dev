execute if score EV_LC step matches 0 run function dontforget/event/lush_cave/main/Init
execute if score EV_LC step matches 1 run function dontforget/event/lush_cave/main/HazardZones
execute if score TICK timer matches 20 if score EV_LC step matches 1 run function dontforget/event/lush_cave/main/Vision