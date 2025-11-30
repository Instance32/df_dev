execute if score EVENT_CW_AbandonedTransport_Area9_Battle1 step matches 0 run function dontforget/event/cobble_wastes/AbandonedTransport/Area9/Battle1/Init

execute if score EVENT_CW_AbandonedTransport_Area9_Battle1 step matches 1 if score EVENT_CW_AbandonedTransport_Area9_Battle1_Trigger1 step matches 0 run function dontforget/event/cobble_wastes/AbandonedTransport/Area9/Battle1/BattleBeginTrigger

execute if score EVENT_CW_AbandonedTransport_Area9_Battle1 step matches 2 if score TICK timer matches 20 run function dontforget/event/cobble_wastes/AbandonedTransport/Area9/Battle1/Timer
execute if score EVENT_CW_AbandonedTransport_Area9_Battle1 step matches 2 if score TICK timer matches 20 run function dontforget/event/cobble_wastes/AbandonedTransport/Area9/Battle1/Counter

execute if score EVENT_CW_AbandonedTransport_Area9_Battle1 step matches 2 if score EVENT_CW_AbandonedTransport_Area9_Battle1_CurrentWave counter <= EVENT_CW_AbandonedTransport_Area9_Battle1_Wave counter if score EVENT_CW_AbandonedTransport_Area9_Battle1_Trigger3 step matches 0 if score TICK timer matches 20 run function dontforget/event/cobble_wastes/AbandonedTransport/Area9/Battle1/WaveTrigger
execute if score EVENT_CW_AbandonedTransport_Area9_Battle1 step matches 2 if score EVENT_CW_AbandonedTransport_Area9_Battle1_Trigger2 step matches 0 if score TICK timer matches 20 run function dontforget/event/cobble_wastes/AbandonedTransport/Area9/Battle1/BattleEndTrigger

#execute if score EVENT_CW_AbandonedTransport_Area9_Battle1 step matches 2 if score EVENT_CW_AbandonedTransport_Area9_Battle1_CurrentWave counter matches 0 if score TICK timer matches 20 if score EVENT_CW_AbandonedTransport_Area9_Battle1_WaveCountdown timer matches 0..20 run function dontforget/event/cobble_wastes/AbandonedTransport/Area9/Battle1/CountdownMessageAtBeginning
#execute if score EVENT_CW_AbandonedTransport_Area9_Battle1 step matches 2 if score EVENT_CW_AbandonedTransport_Area9_Battle1_CurrentWave counter matches 1.. if score TICK timer matches 20 if score EVENT_CW_AbandonedTransport_Area9_Battle1_WaveCountdown timer matches 0..10 run function dontforget/event/cobble_wastes/AbandonedTransport/Area9/Battle1/CountdownMessage