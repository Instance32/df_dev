fill 98 45 -86 98 47 -86 air destroy

tellraw @a[tag=game_player,x=142,y=44,z=-99,dx=4,dy=7,dz=19] {"rawtext":[{"translate":"text.dialog.objective.prefix"},{"translate":"text.dialog.objective.c0_1"}]}
tellraw @a[tag=game_player,x=98,y=44,z=-88,dx=43,dy=7,dz=4] {"rawtext":[{"translate":"text.dialog.objective.prefix"},{"translate":"text.dialog.objective.c0_1"}]}

titleraw @a[tag=game_player,tag=show_dialog_actionbar,x=142,y=44,z=-99,dx=4,dy=7,dz=19] actionbar {"rawtext":[{"translate":"text.dialog.objective.c0_1"}]}
titleraw @a[tag=game_player,tag=show_dialog_actionbar,x=98,y=44,z=-88,dx=43,dy=7,dz=4] actionbar {"rawtext":[{"translate":"text.dialog.objective.c0_1"}]}

music stop 3
scoreboard players set c0_side f.dialog 2
scoreboard players set c0_side t.c0_side -1