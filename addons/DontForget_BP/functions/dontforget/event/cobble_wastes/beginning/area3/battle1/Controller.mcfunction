execute if score EV_CW_BGN_Area3_Battle1 step matches 0 run function dontforget/event/cobble_wastes/beginning/area3/battle1/Init

execute if score EV_CW_BGN_Area3_Battle1 step matches 1 if score EV_CW_BGN_Area3_Battle1_Trigger1 step matches 0 run function dontforget/event/cobble_wastes/beginning/area3/battle1/BattleBeginTrigger

execute if score EV_CW_BGN_Area3_Battle1 step matches 2 if score TICK timer matches 20 run function dontforget/event/cobble_wastes/beginning/area3/battle1/Timer
execute if score EV_CW_BGN_Area3_Battle1 step matches 2 if score TICK timer matches 20 run function dontforget/event/cobble_wastes/beginning/area3/battle1/Counter

execute if score EV_CW_BGN_Area3_Battle1 step matches 2 if score EV_CW_BGN_Area3_Battle1_CurrentWave counter <= EV_CW_BGN_Area3_Battle1_Wave counter if score EV_CW_BGN_Area3_Battle1_Trigger3 step matches 0 if score TICK timer matches 20 run function dontforget/event/cobble_wastes/beginning/area3/battle1/WaveTrigger
execute if score EV_CW_BGN_Area3_Battle1 step matches 2 if score EV_CW_BGN_Area3_Battle1_Trigger2 step matches 0 if score TICK timer matches 20 run function dontforget/event/cobble_wastes/beginning/area3/battle1/BattleEndTrigger

#execute if score EV_CW_BGN_Area3_Battle1 step matches 2 if score EV_CW_BGN_Area3_Battle1_CurrentWave counter matches 0 if score TICK timer matches 20 if score EV_CW_BGN_Area3_Battle1_WaveCountdown timer matches 0..20 run function dontforget/event/cobble_wastes/beginning/area3/battle1/CountdownMessageAtBeginning
#execute if score EV_CW_BGN_Area3_Battle1 step matches 2 if score EV_CW_BGN_Area3_Battle1_CurrentWave counter matches 1.. if score TICK timer matches 20 if score EV_CW_BGN_Area3_Battle1_WaveCountdown timer matches 0..10 run function dontforget/event/cobble_wastes/beginning/area3/battle1/CountdownMessage