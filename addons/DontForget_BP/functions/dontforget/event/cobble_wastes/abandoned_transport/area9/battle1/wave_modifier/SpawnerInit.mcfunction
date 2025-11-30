tag @e[type=dontforget:spawner,r=1] add spawner
tag @e[tag=spawner,r=1] add is_in_CW_ABTP_Area9_Battle1
tag @e[tag=spawner,tag=is_in_CW_ABTP_Area9_Battle1] add is_in_battle

execute as @e[tag=spawner,tag=is_in_CW_ABTP_Area9_Battle1,r=1] run function dontforget/lib/entity/spawner/main/SpawnTagMapping

function dontforget/event/cobble_wastes/abandoned_transport/area9/battle1/wave_modifier/SpawnerEffect
function dontforget/event/cobble_wastes/abandoned_transport/area9/battle1/wave_modifier/SpawnerTimer
execute as @e[tag=spawner,tag=is_in_CW_ABTP_Area9_Battle1,r=1] run function dontforget/event/cobble_wastes/abandoned_transport/area9/battle1/wave_modifier/SpawnerPos

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area9/battle1/wave_modifier/SpawnerInit"}]}