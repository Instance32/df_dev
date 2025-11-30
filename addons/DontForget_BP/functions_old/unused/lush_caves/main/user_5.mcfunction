execute positioned 214 56 79 run function resource/entity/enemy_spawner.obj/spawn_custom/Slime3
execute positioned 194 63 72 run function resource/entity/enemy_spawner.obj/spawn_custom/Slime2

setblock 216 59 69 lever ["lever_direction":"south","open_bit":false] replace
execute if score lever1 t.c1_main matches -1.. run fill 228 57 67 230 59 67 iron_bars keep
execute if score lever2 t.c1_main matches -1.. run fill 228 57 67 230 59 67 iron_bars keep
fill 211 -64 87 216 -64 87 bedrock
fill 217 -64 86 220 -64 86 bedrock
fill 221 -64 85 221 -64 85 bedrock
fill 222 -64 84 224 -64 84 bedrock
scoreboard players set arealoaded c.c1_main 1