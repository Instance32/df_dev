tag @e[tag=enemy,r=1] add is_in_CW_Beginning_Area3_Battle1
tag @e[tag=enemy,tag=is_in_CW_Beginning_Area3_Battle1] add is_in_battle

effect @e[tag=enemy,tag=is_in_CW_Beginning_Area3_Battle1,r=1] slowness 60 0 true
effect @e[tag=enemy,tag=is_in_CW_Beginning_Area3_Battle1,r=1] weakness 60 0 true

scoreboard players random @e[tag=enemy,tag=enemy_family.zombie,tag=is_in_CW_Beginning_Area3_Battle1,r=1] e.spawn_timer 3 5
scoreboard players add @e[tag=enemy,tag=enemy_family.zombie,tag=enemy_type.zombie_miner,tag=is_in_CW_Beginning_Area3_Battle1,r=1] e.spawn_timer 6
execute as @e[tag=enemy,tag=is_in_CW_Beginning_Area3_Battle1,r=1] run function dontforget/event/cobble_wastes/Beginning/Area3/Battle1/WaveModifier/EnemySpawnIndex

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area3/Battle1/WaveModifier/EnemyInit"}]}