titleraw @a title {"rawtext":[{"translate":"text.endless.next_wave_title"}]}
titleraw @a subtitle {"rawtext":[{"score":{"name":"GL_EndlessTower_WaveCountdown","objective":"timer"}}]}
execute if score GL_EndlessTower_WaveCountdown timer matches 0 run playsound particle.soul_escape.loud @a 0 0 0 1 2 1
execute if score GL_EndlessTower_WaveCountdown timer matches 1.. run playsound random.lever_click @a 0 0 0 1 1 1