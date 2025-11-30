#execute if score EV_CW_BGN step matches -2 run function dontforget/event/cobble_wastes/beginning/Reset
execute if score EV_CW_BGN step matches 0 run function dontforget/event/cobble_wastes/beginning/Init
execute if score EV_CW_BGN step matches 1 if score TICK timer matches 20 run function dontforget/event/cobble_wastes/beginning/ClearTrigger

execute if score EV_CW_BGN step matches 1 if score EV_CW_BGN_Area1 step matches 1.. run function dontforget/event/cobble_wastes/beginning/area1/Controller
execute if score EV_CW_BGN step matches 1 if score EV_CW_BGN_Area2 step matches 1.. run function dontforget/event/cobble_wastes/beginning/area2/Controller
execute if score EV_CW_BGN step matches 1 if score EV_CW_BGN_Area3 step matches 1.. run function dontforget/event/cobble_wastes/beginning/area3/Controller
execute if score EV_CW_BGN step matches 1 if score EV_CW_BGN_Area4 step matches 1.. run function dontforget/event/cobble_wastes/beginning/area4/Controller