tickingarea remove EV_CW_ABTP_Area9_Battle1

fill 66 54 -54 66 56 -54 air destroy
fill 98 54 -74 98 56 -74 air destroy

execute as @e[tag=enemy,tag=is_in_CW_ABTP_Area9_Battle1] at @s run tp @s ~~-384~
kill @e[tag=enemy,tag=is_in_CW_ABTP_Area9_Battle1]
kill @e[type=item,tag=is_in_CW_ABTP_Area9_Battle1]
xp -1l @a[tag=game_player,tag=is_in_CW_ABTP_Area9_Battle1]

execute if score EV_CW_ABTP_Area9_Battle1 step matches 2 run scoreboard players set EV_CW_ABTP_Area9_Battle1 step 0

titleraw @a[tag=game_player,tag=is_in_CW_ABTP_Area9_Battle1] actionbar {"rawtext":[{"translate":"text.battle.battle_end"}]}

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area9/battle1/BattleEnd"}]}