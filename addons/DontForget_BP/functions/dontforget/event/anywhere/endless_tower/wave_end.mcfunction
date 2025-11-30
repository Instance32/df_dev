scoreboard players set GL_EndlessTower_WaveCountdown timer 30

titleraw @a title {"rawtext":[{"translate":"text.endless.wave_end_title"}]}
#titleraw @a subtitle {"rawtext":[{"score":{"name":"GL_EndlessTower_CurrentWave","objective":"counter"}}]}
playsound particle.soul_escape.loud @a 0 0 0 1 2 1

execute if score GL_EndlessTower_CurrentWave counter matches 1 run function dontforget/event/global/endless_tower/wave/end_1
execute if score GL_EndlessTower_CurrentWave counter matches 2 run function dontforget/event/global/endless_tower/wave/end_2
execute if score GL_EndlessTower_CurrentWave counter matches 3 run function dontforget/event/global/endless_tower/wave/end_3

scoreboard players add GL_EndlessTower_CurrentWave counter 1
function dontforget/event/global/endless_tower/counter