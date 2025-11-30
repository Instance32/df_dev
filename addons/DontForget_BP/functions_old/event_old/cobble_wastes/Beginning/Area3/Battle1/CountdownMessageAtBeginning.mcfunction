titleraw @a title {"rawtext":[{"translate":"text.battle.battle_begin_ready"}]}
titleraw @a subtitle {"rawtext":[{"score":{"name":"EVENT_CW_Beginning_Area3_Battle1_WaveCountdown","objective":"timer"}}]}
execute if score EVENT_CW_Beginning_Area3_Battle1_WaveCountdown timer matches 0 run playsound note.pling @a 0 0 0 1 2 1
execute if score EVENT_CW_Beginning_Area3_Battle1_WaveCountdown timer matches 1.. run playsound note.bit @a 0 0 0 1 1 1