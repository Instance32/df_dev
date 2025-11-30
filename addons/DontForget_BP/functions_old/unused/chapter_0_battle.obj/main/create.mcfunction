#stopsound @a[tag=game_player]
#music play music.df.battle 0.5 5 loop

scoreboard players set value f.spawn_index 2
scoreboard players set @a[tag=game_player] e.spawn_index 2
scoreboard players set c0_main_battle t.c0_main 0
scoreboard players set c0_main_battle f.battle 1