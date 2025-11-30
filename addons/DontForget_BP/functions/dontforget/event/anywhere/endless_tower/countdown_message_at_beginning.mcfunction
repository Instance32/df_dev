titleraw @a title {"rawtext":[{"translate":"text.endless.start_countdown_title"}]}
titleraw @a subtitle {"rawtext":[{"score":{"name":"GL_EndlessTower_WaveCountdown","objective":"timer"}}]}
execute if score GL_EndlessTower_WaveCountdown timer matches 0 run playsound note.pling @a 0 0 0 1 2 1
execute if score GL_EndlessTower_WaveCountdown timer matches 1.. run playsound note.bit @a 0 0 0 1 1 1