scoreboard players set value c.player_amount 0
execute as @a[tag=game_player,scores={e.health=1..}] run scoreboard players add value c.player_amount 1
titleraw @a[tag=debugger] actionbar {"rawtext":[{"text":"The number of alive players is "},{"score":{"name":"value","objective":"c.player_amount"}}]}