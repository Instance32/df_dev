tickingarea remove EVENT_CW_Beginning_Area3_Battle1

fill 87 45 -12 87 47 -12 air destroy
fill 95 45 -16 95 47 -16 air destroy
fill 89 45 -34 89 47 -34 air destroy

execute as @e[tag=enemy,tag=is_in_CW_Beginning_Area3_Battle1] at @s run tp @s ~~-384~
kill @e[tag=enemy,tag=is_in_CW_Beginning_Area3_Battle1]
kill @e[type=item,tag=is_in_CW_Beginning_Area3_Battle1]
xp -1l @a[tag=game_player,tag=is_in_CW_Beginning_Area3_Battle1]

execute if score EVENT_CW_Beginning_Area3_Battle1 step matches 2 run scoreboard players set EVENT_CW_Beginning_Area3_Battle1 step 0

#titleraw @a[tag=game_player,tag=is_in_CW_Beginning_Area3_Battle1] actionbar {"rawtext":[{"translate":"text.battle.battle_end"}]}

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area3/Battle1/BattleEnd"}]}