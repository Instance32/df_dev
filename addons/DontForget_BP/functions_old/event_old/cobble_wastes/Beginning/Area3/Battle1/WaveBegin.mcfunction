scoreboard players set EVENT_CW_Beginning_Area3_Battle1_WaveCountdown timer -1
execute if score EVENT_CW_Beginning_Area3_Battle1_CurrentWave counter matches 0 run scoreboard players set EVENT_CW_Beginning_Area3_Battle1_CurrentWave counter 1

titleraw @a[tag=game_player,tag=is_in_CW_Beginning_Area3_Battle1] actionbar {"rawtext":[{"translate":"text.battle.wave_current"},{"text":"§e "},{"score":{"name":"EVENT_CW_Beginning_Area3_Battle1_CurrentWave","objective":"counter"}},{"text":"§r"}]}
playsound particle.soul_escape.loud @a 0 0 0 1 2 1

execute if score EVENT_CW_Beginning_Area3_Battle1_CurrentWave counter matches 1 run function dontforget/event/cobble_wastes/Beginning/Area3/Battle1/Waves/Begin1
execute if score EVENT_CW_Beginning_Area3_Battle1_CurrentWave counter matches 2 run function dontforget/event/cobble_wastes/Beginning/Area3/Battle1/Waves/Begin2

function dontforget/event/cobble_wastes/Beginning/Area3/Battle1/Counter

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area3/Battle1/WaveBegin"}]}