execute if score EVENT_CW_Beginning_Area1_PreloadTime counter matches 4..7 positioned 29 46 -15 run function dontforget/event/cobble_wastes/Beginning/Area2/Loot2A
execute if score EVENT_CW_Beginning_Area1_PreloadTime counter matches 1..3 positioned 29 46 -15 run function dontforget/event/cobble_wastes/Beginning/Area2/Loot1A
execute if score EVENT_CW_Beginning_Area1_PreloadTime counter matches 4..7 positioned 30 46 -15 run function dontforget/event/cobble_wastes/Beginning/Area2/Loot1B
execute if score EVENT_CW_Beginning_Area1_PreloadTime counter matches 1..3 positioned 30 46 -15 run function dontforget/event/cobble_wastes/Beginning/Area2/Loot2B
execute if score EVENT_CW_Beginning_Area1_PreloadTime counter matches 1..7 run clone 57 47 -6 58 47 -6 57 44 -6

execute if score EVENT_CW_Beginning_Area2_PreloadTime counter matches 1 positioned 73 39 4 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie1
execute if score EVENT_CW_Beginning_Area2_PreloadTime counter matches 2..3 positioned 73 39 4 run function dontforget/lib/entity/enemy/Spawner/SpawnCustoms/Zombie2
effect @e[x=73,y=39,z=4,r=1,type=zombie] slowness 60000 0 true

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/Beginning/Area2/Preload/Custom2"}]}