execute as @a[m=adventure] unless score @s e.reset_number matches 32 run function dontforget/lib/entity/player/Reset

execute if score TICK timer matches 20 as @a[tag=game_player] run function dontforget/lib/entity/player/area/FogsSync

execute as @a[tag=game_player] at @s run function dontforget/lib/entity/player/spawner/SyncIndex
execute as @a[tag=game_player,tag=!do_not_detect_spawn_areas] at @s run function dontforget/lib/entity/player/spawner/DetectArea
execute as @a[tag=game_player,tag=is_making_dialog_choices] at @s run function dontforget/lib/entity/player/dialog_choice/Controller