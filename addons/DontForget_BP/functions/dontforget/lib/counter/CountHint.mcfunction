scoreboard players set HintAmount counter 0

execute if score EVENT_GL_Hint_ExploreAround flag matches 1 run scoreboard players add HintAmount counter 1
execute if score EVENT_GL_Hint_EncounterBattle flag matches 1 run scoreboard players add HintAmount counter 1
execute if score EVENT_GL_Hint_Health flag matches 1 run scoreboard players add HintAmount counter 1
execute if score EVENT_GL_Hint_UseLever flag matches 1 run scoreboard players add HintAmount counter 1
execute if score EVENT_GL_Hint_Jump flag matches 1 run scoreboard players add HintAmount counter 1

execute if score ShowDebugText condition matches 1 run tellraw @a[tag=debugger] {"rawtext":[{"translate":" text.debug.report_hint_amount"},{"score":{"name":"HintAmount","objective":"counter"}}]}