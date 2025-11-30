#execute if score EV_CW_CMP step matches -2 run function dontforget/event/cobble_wastes/common_place/Reset
execute if score EV_CW_CMP step matches 0 run function dontforget/event/cobble_wastes/common_place/Init
execute if score EV_CW_CMP step matches 1 if score TICK timer matches 20 run function dontforget/event/cobble_wastes/common_place/ClearTrigger

execute if score EV_CW_CMP step matches 1 if score EV_CW_CMP_Area1 step matches 1.. run function dontforget/event/cobble_wastes/common_place/area1/Controller
execute if score EV_CW_CMP step matches 1 if score EV_CW_CMP_Area2 step matches 1.. run function dontforget/event/cobble_wastes/common_place/area2/Controller
execute if score EV_CW_CMP step matches 1 if score EV_CW_CMP_Area3 step matches 1.. run function dontforget/event/cobble_wastes/common_place/area3/Controller
execute if score EV_CW_CMP step matches 1 if score EV_CW_CMP_Area4 step matches 1.. run function dontforget/event/cobble_wastes/common_place/area4/Controller
execute if score EV_CW_CMP step matches 1 if score EV_CW_CMP_Area5 step matches 1.. run function dontforget/event/cobble_wastes/common_place/area5/Controller
execute if score EV_CW_CMP step matches 1 if score EV_CW_CMP_Area6 step matches 1.. run function dontforget/event/cobble_wastes/common_place/area6/Controller