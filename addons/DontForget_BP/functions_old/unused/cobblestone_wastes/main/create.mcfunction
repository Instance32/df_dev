#stopsound @a[tag=game_player]
music stop 10
music play music.df.waking_up 0.5 5 play_once

function resource/entity/player.obj/AssignDialogRole
tag @a[tag=game_player,tag=dialog_role_selector] remove dialog_role_selector
inputpermission set @a[tag=game_player] camera disabled
inputpermission set @a[tag=game_player] movement disabled
tp @a[tag=game_player] 19 43 -3 facing 19 42 -3
tp @a[tag=game_player,tag=dialog_role,scores={e.dialog_role=1}] 19.50 39.50 0.15 facing 19.50 39.00 -1.50
setblock 19 42 -3 barrier
effect @a[tag=game_player] invisibility 84 0 true
effect @a[tag=game_player,tag=dialog_role,scores={e.dialog_role=1}] invisibility 0
effect @a[tag=game_player] weakness 84 255 true
structure load area1:chest_1 29 46 -15
structure load area1:chest_2 4 44 16
fill 74 39 1 74 41 1 barrier
structure load area1:scaffolding_1_reset 73 39 0
execute as @r[tag=game_player,c=6] run loot insert 29 46 -15 loot "chests/cobble_wastes/main_1"

scoreboard players set value f.spawn_index 1
scoreboard players set @a[tag=game_player] e.spawn_index 1
scoreboard players set scaffolding c.c0_main 0
scoreboard players set c0_main t.c0_main 0
scoreboard players set c0_main f.dialog 1
