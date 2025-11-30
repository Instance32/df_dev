#execute if score EV_CW_ABTP step matches -2 run function dontforget/event/cobble_wastes/abandoned_transport/Reset
execute if score EV_CW_ABTP step matches 0 run function dontforget/event/cobble_wastes/abandoned_transport/Init
execute if score EV_CW_ABTP step matches 1 if score TICK timer matches 20 run function dontforget/event/cobble_wastes/abandoned_transport/ClearTrigger

execute if score EV_CW_ABTP step matches 1 if score EV_CW_ABTP_Area1 step matches 1.. run function dontforget/event/cobble_wastes/abandoned_transport/area1/Controller
execute if score EV_CW_ABTP step matches 1 if score EV_CW_ABTP_Area2 step matches 1.. run function dontforget/event/cobble_wastes/abandoned_transport/area2/Controller
execute if score EV_CW_ABTP step matches 1 if score EV_CW_ABTP_Area3 step matches 1.. run function dontforget/event/cobble_wastes/abandoned_transport/area3/Controller
execute if score EV_CW_ABTP step matches 1 if score EV_CW_ABTP_Area4 step matches 1.. run function dontforget/event/cobble_wastes/abandoned_transport/area4/Controller
execute if score EV_CW_ABTP step matches 1 if score EV_CW_ABTP_Area5 step matches 1.. run function dontforget/event/cobble_wastes/abandoned_transport/area5/Controller
execute if score EV_CW_ABTP step matches 1 if score EV_CW_ABTP_Area6 step matches 1.. run function dontforget/event/cobble_wastes/abandoned_transport/area6/Controller
execute if score EV_CW_ABTP step matches 1 if score EV_CW_ABTP_Area7 step matches 1.. run function dontforget/event/cobble_wastes/abandoned_transport/area7/Controller
execute if score EV_CW_ABTP step matches 1 if score EV_CW_ABTP_Area8 step matches 1.. run function dontforget/event/cobble_wastes/abandoned_transport/area8/Controller
execute if score EV_CW_ABTP step matches 1 if score EV_CW_ABTP_Area9 step matches 1.. run function dontforget/event/cobble_wastes/abandoned_transport/area9/Controller
