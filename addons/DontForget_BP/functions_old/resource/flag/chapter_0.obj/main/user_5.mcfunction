fill 86 -64 -17 86 -64 -10 bedrock
fill 95 -64 -9 87 -64 -9 bedrock
fill 96 -64 -10 96 -64 -18 bedrock
fill 92 -64 -19 95 -64 -19 bedrock
fill 92 -64 -19 92 -64 -20 bedrock
fill 88 -64 -35 90 -64 -35 bedrock
fill 87 45 -12 87 47 -12 air destroy
fill 95 45 -16 95 47 -16 air destroy
fill 89 45 -34 89 47 -34 air destroy
tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.objective.prefix"},{"translate":"text.dialog.objective.c0_1"}]}
titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.objective.c0_1"}]}

music stop 3
scoreboard players set c0_main f.dialog 4
scoreboard players set c0_main t.c0_main -1
scoreboard players set c0_side f.dialog 0
scoreboard players set c0_side t.c0_side -1


