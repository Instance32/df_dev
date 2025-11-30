execute if score TICK timer matches 20 run function dontforget/event/global/endless_tower/timer
execute if score TICK timer matches 20 run function dontforget/event/global/endless_tower/counter

execute if score TICK timer matches 20 if score GL_EndlessTower_CurrentWave counter matches 0 if score GL_EndlessTower_WaveCountdown timer matches 0..20 run function dontforget/event/global/endless_tower/countdown_message_at_beginning
execute if score TICK timer matches 20 if score GL_EndlessTower_CurrentWave counter matches 1.. if score GL_EndlessTower_WaveCountdown timer matches 0..10 run function dontforget/event/global/endless_tower/countdown_message

execute if score TICK timer matches 20 if score GL_EndlessTower_CurrentWave counter matches 0.. if score GL_EndlessTower_WaveCountdown timer matches 0 run function dontforget/event/global/endless_tower/wave_begin
execute if score TICK timer matches 20 if score GL_EndlessTower_CurrentWave counter matches 0.. if score GL_EndlessTower_WaveCountdown timer matches -1 if score GL_EndlessTower_EnemyAmount counter matches 0.. run function dontforget/event/global/endless_tower/wave_message
execute if score TICK timer matches 20 if score GL_EndlessTower_CurrentWave counter matches 0.. if score GL_EndlessTower_WaveCountdown timer matches -1 if score GL_EndlessTower_EnemyAmount counter matches 0 run function dontforget/event/global/endless_tower/wave_end

execute if score TICK timer matches 20 if score GL_EndlessTower_PlayerAmount counter matches 0 run function dontforget/event/global/endless_tower/game_end