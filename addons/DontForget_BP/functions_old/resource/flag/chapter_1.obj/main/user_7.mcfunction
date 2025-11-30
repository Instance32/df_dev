structure load area2:dripleaf_1 217 55 76
fill 211 -64 87 216 -64 87 bedrock
fill 217 -64 86 220 -64 86 bedrock
fill 221 -64 85 221 -64 85 bedrock
fill 222 -64 84 224 -64 84 bedrock
fill 228 57 67 230 59 67 air destroy

tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.objective.prefix"},{"translate":"text.dialog.objective.c1_1"}]}
titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.objective.c1_1"}]}

playsound item.bone_meal.use @a[tag=game_player]
music stop 5
music play music.df.lush_cave 1 5 loop

scoreboard players set c1_main f.dialog 4
scoreboard players set c1_main t.c1_main -1

execute as @r[tag=game_player,c=1] run schedule on_area_loaded add 224 0 96 255 0 127 resource/flag/chapter_1.obj/main/user_9 