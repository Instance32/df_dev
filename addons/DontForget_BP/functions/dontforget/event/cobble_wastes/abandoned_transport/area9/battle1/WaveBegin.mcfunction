scoreboard players set EV_CW_ABTP_Area9_Battle1_WaveCountdown timer -1
execute if score EV_CW_ABTP_Area9_Battle1_CurrentWave counter matches 0 run scoreboard players set EV_CW_ABTP_Area9_Battle1_CurrentWave counter 1
scoreboard players set EV_CW_ABTP_Area9_Battle1_CurrentWaveEnemyKilled counter 0

playsound particle.soul_escape.loud @a 0 0 0 1 2 1

execute if score EV_CW_ABTP_Area9_Battle1_CurrentWave counter matches 1 run function dontforget/event/cobble_wastes/abandoned_transport/area9/battle1/waves/Begin1
execute if score EV_CW_ABTP_Area9_Battle1_CurrentWave counter matches 2 run function dontforget/event/cobble_wastes/abandoned_transport/area9/battle1/waves/Begin2
execute if score EV_CW_ABTP_Area9_Battle1_CurrentWave counter matches 3 run function dontforget/event/cobble_wastes/abandoned_transport/area9/battle1/waves/Begin3

function dontforget/event/cobble_wastes/abandoned_transport/area9/battle1/Counter

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area9/battle1/WaveBegin"}]}