#execute if score EVENT_CW_Beginning step matches -2 run function dontforget/event/cobble_wastes/Beginning/Reset
execute if score EVENT_CW_Beginning step matches 0 run function dontforget/event/cobble_wastes/Beginning/Init
execute if score EVENT_CW_Beginning step matches 1 if score TICK timer matches 20 run function dontforget/event/cobble_wastes/Beginning/ClearTrigger

execute if score EVENT_CW_Beginning step matches 1 if score EVENT_CW_Beginning_Area1 step matches 1.. run function dontforget/event/cobble_wastes/Beginning/Area1/Controller
execute if score EVENT_CW_Beginning step matches 1 if score EVENT_CW_Beginning_Area2 step matches 1.. run function dontforget/event/cobble_wastes/Beginning/Area2/Controller
execute if score EVENT_CW_Beginning step matches 1 if score EVENT_CW_Beginning_Area3 step matches 1.. run function dontforget/event/cobble_wastes/Beginning/Area3/Controller
execute if score EVENT_CW_Beginning step matches 1 if score EVENT_CW_Beginning_Area4 step matches 1.. run function dontforget/event/cobble_wastes/Beginning/Area4/Controller