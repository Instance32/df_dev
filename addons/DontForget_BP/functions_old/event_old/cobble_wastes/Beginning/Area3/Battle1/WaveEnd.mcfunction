#titleraw @a[tag=game_player,tag=is_in_CW_Beginning_Area3_Battle1] actionbar {"rawtext":[{"translate":"text.battle.wave_end"}]}
playsound particle.soul_escape.loud @a 0 0 0 1 2 1

execute if score EVENT_CW_Beginning_Area3_Battle1_WaveCountdown timer matches -1 if score EVENT_CW_Beginning_Area3_Battle1_CurrentWave counter matches 1 run function dontforget/event/cobble_wastes/Beginning/Area3/Battle1/Waves/End1
execute if score EVENT_CW_Beginning_Area3_Battle1_WaveCountdown timer matches -1 if score EVENT_CW_Beginning_Area3_Battle1_CurrentWave counter matches 2 run function dontforget/event/cobble_wastes/Beginning/Area3/Battle1/Waves/End2

function dontforget/event/cobble_wastes/Beginning/Area3/Battle1/Counter

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area3/Battle1/WaveEnd"}]}