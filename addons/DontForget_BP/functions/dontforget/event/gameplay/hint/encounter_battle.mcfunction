tellraw @a {"rawtext":[{"translate":"text.hint.prefix"},{"translate":"text.hint.encounter_battle"}]}
titleraw @a actionbar {"rawtext":[{"translate":"text.hint.encounter_battle"}]}


scoreboard players add GL_Hint timer 1
execute if score GL_Hint timer matches 5.. run scoreboard players set GL_Hint_EncounterBattle flag 2