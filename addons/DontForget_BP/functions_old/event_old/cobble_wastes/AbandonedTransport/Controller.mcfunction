#execute if score EVENT_CW_AbandonedTransport step matches -2 run function dontforget/event/cobble_wastes/AbandonedTransport/Reset
execute if score EVENT_CW_AbandonedTransport step matches 0 run function dontforget/event/cobble_wastes/AbandonedTransport/Init
execute if score EVENT_CW_AbandonedTransport step matches 1 if score TICK timer matches 20 run function dontforget/event/cobble_wastes/AbandonedTransport/ClearTrigger

execute if score EVENT_CW_AbandonedTransport step matches 1 if score EVENT_CW_AbandonedTransport_Area1 step matches 1.. run function dontforget/event/cobble_wastes/AbandonedTransport/Area1/Controller
execute if score EVENT_CW_AbandonedTransport step matches 1 if score EVENT_CW_AbandonedTransport_Area2 step matches 1.. run function dontforget/event/cobble_wastes/AbandonedTransport/Area2/Controller
execute if score EVENT_CW_AbandonedTransport step matches 1 if score EVENT_CW_AbandonedTransport_Area3 step matches 1.. run function dontforget/event/cobble_wastes/AbandonedTransport/Area3/Controller
execute if score EVENT_CW_AbandonedTransport step matches 1 if score EVENT_CW_AbandonedTransport_Area4 step matches 1.. run function dontforget/event/cobble_wastes/AbandonedTransport/Area4/Controller
execute if score EVENT_CW_AbandonedTransport step matches 1 if score EVENT_CW_AbandonedTransport_Area5 step matches 1.. run function dontforget/event/cobble_wastes/AbandonedTransport/Area5/Controller
execute if score EVENT_CW_AbandonedTransport step matches 1 if score EVENT_CW_AbandonedTransport_Area6 step matches 1.. run function dontforget/event/cobble_wastes/AbandonedTransport/Area6/Controller
execute if score EVENT_CW_AbandonedTransport step matches 1 if score EVENT_CW_AbandonedTransport_Area7 step matches 1.. run function dontforget/event/cobble_wastes/AbandonedTransport/Area7/Controller
execute if score EVENT_CW_AbandonedTransport step matches 1 if score EVENT_CW_AbandonedTransport_Area8 step matches 1.. run function dontforget/event/cobble_wastes/AbandonedTransport/Area8/Controller
execute if score EVENT_CW_AbandonedTransport step matches 1 if score EVENT_CW_AbandonedTransport_Area9 step matches 1.. run function dontforget/event/cobble_wastes/AbandonedTransport/Area9/Controller
