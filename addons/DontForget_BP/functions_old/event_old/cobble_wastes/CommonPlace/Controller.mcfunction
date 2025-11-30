#execute if score EVENT_CW_CommonPlace step matches -2 run function dontforget/event/cobble_wastes/CommonPlace/Reset
execute if score EVENT_CW_CommonPlace step matches 0 run function dontforget/event/cobble_wastes/CommonPlace/Init
execute if score EVENT_CW_CommonPlace step matches 1 if score TICK timer matches 20 run function dontforget/event/cobble_wastes/CommonPlace/ClearTrigger

execute if score EVENT_CW_CommonPlace step matches 1 if score EVENT_CW_CommonPlace_Area2 step matches 1.. run function dontforget/event/cobble_wastes/CommonPlace/Area2/Controller
execute if score EVENT_CW_CommonPlace step matches 1 if score EVENT_CW_CommonPlace_Area3 step matches 1.. run function dontforget/event/cobble_wastes/CommonPlace/Area3/Controller
execute if score EVENT_CW_CommonPlace step matches 1 if score EVENT_CW_CommonPlace_Area5 step matches 1.. run function dontforget/event/cobble_wastes/CommonPlace/Area5/Controller
