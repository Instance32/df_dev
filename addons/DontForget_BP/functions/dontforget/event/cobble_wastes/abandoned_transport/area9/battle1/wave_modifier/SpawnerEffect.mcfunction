#event entity @e[tag=enemy,tag=enemy_family.zombie,tag=enemy_type.zombie_miner_leader,tag=is_in_CW_ABTP_Area9_Battle1,r=1] dontforget:as_boss_miner_leader

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area9/battle1/wave_modifier/SpawnerEffect"}]}