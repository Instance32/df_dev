titleraw @a title {"rawtext":[{"translate":"text.battle.next_wave"}]}
titleraw @a subtitle {"rawtext":[{"score":{"name":"EV_CW_BGN_Area3_Battle1_WaveCountdown","objective":"timer"}}]}
execute if score EV_CW_BGN_Area3_Battle1_WaveCountdown timer matches 0 run playsound particle.soul_escape.loud @a 0 0 0 1 2 1
execute if score EV_CW_BGN_Area3_Battle1_WaveCountdown timer matches 1.. run playsound random.lever_click @a 0 0 0 1 1 1