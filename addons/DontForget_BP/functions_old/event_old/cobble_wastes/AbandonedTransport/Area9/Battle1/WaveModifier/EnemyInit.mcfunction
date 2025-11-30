tag @e[tag=enemy,r=1] add is_in_CW_AbandonedTransport_Area9_Battle1
tag @e[tag=enemy,tag=is_in_CW_AbandonedTransport_Area9_Battle1] add is_in_battle

function dontforget/event/cobble_wastes/AbandonedTransport/Area9/Battle1/WaveModifier/EnemySpawnEffect
function dontforget/event/cobble_wastes/AbandonedTransport/Area9/Battle1/WaveModifier/EnemySpawnTimer
execute as @e[tag=enemy,tag=is_in_CW_AbandonedTransport_Area9_Battle1,r=1] run function dontforget/event/cobble_wastes/AbandonedTransport/Area9/Battle1/WaveModifier/EnemySpawnIndex

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/AbandonedTransport/Area9/Battle1/WaveModifier/EnemyInit"}]}