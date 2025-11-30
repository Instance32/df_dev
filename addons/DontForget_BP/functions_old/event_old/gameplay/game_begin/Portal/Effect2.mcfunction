#execute if score TICK timer matches 20 positioned 16383 -9 16415 run function dontforget/lib/particle/portal_protection_sphere

execute as @a[tag=EVENT_GP_GameBegin.is_close_to_portal] unless score @s e.spawn_index matches 0.. run scoreboard players set @s e.spawn_index 0

titleraw @a[tag=game_player,tag=EVENT_GP_GameBegin.is_close_to_portal] actionbar {"rawtext":[{"translate":"Jump into the portal"},{"text":"\n"},{"translate":"Go on the adventure ahead"}]}