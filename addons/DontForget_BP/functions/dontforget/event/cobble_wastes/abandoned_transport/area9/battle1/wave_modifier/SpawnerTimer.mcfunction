scoreboard players random @e[tag=spawner,tag=enemy_family.zombie,tag=is_in_CW_ABTP_Area9_Battle1,r=1] e.spawn_timer 3 5
scoreboard players random @e[tag=spawner,tag=enemy_family.zombie,tag=enemy_type.zombie_armored,tag=is_in_CW_ABTP_Area9_Battle1,r=1] e.spawn_timer 1 8
scoreboard players random @e[tag=spawner,tag=enemy_family.zombie,tag=enemy_type.zombie_armored_with_sword,tag=is_in_CW_ABTP_Area9_Battle1,r=1] e.spawn_timer 4 8

scoreboard players add @e[tag=spawner,tag=enemy_family.zombie,tag=enemy_type.zombie_miner,tag=is_in_CW_ABTP_Area9_Battle1,r=1] e.spawn_timer 4
scoreboard players add @e[tag=spawner,tag=enemy_family.zombie,tag=enemy_type.zombie_miner_leader,tag=is_in_CW_ABTP_Area9_Battle1,r=1] e.spawn_timer 10
scoreboard players add @e[tag=spawner,tag=enemy_family.zombie,tag=enemy_type.zombie_armored,tag=is_in_CW_ABTP_Area9_Battle1,r=1] e.spawn_timer 8
scoreboard players add @e[tag=spawner,tag=enemy_family.zombie,tag=enemy_type.zombie_armored_with_sword,tag=is_in_CW_ABTP_Area9_Battle1,r=1] e.spawn_timer 8

scoreboard players random @e[tag=spawner,tag=enemy_family.skeleton,tag=is_in_CW_ABTP_Area9_Battle1,r=1] e.spawn_timer 7 12
scoreboard players add @e[tag=spawner,tag=enemy_family.skeleton,tag=enemy_type.skeleton_armored,tag=is_in_CW_ABTP_Area9_Battle1,r=1] e.spawn_timer 8

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area9/battle1/wave_modifier/SpawnerTimer"}]}