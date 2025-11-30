execute if score EV_CW_ABTP_Area6_PreloadTime counter matches 1..3 positioned 78 52 -54 run function dontforget/event/cobble_wastes/abandoned_transport/area6/Loot1A
execute if score EV_CW_ABTP_Area6_PreloadTime counter matches 1..3 positioned 74 56 -80 run function dontforget/event/cobble_wastes/abandoned_transport/area6/Loot4A
execute if score EV_CW_ABTP_Area6_PreloadTime counter matches 1..3 positioned 74 56 -79 run function dontforget/event/cobble_wastes/abandoned_transport/area6/Loot1B
execute if score EV_CW_ABTP_Area6_PreloadTime counter matches 1..3 positioned 56 54 -63 run function dontforget/event/cobble_wastes/abandoned_transport/area6/Loot3A
execute if score EV_CW_ABTP_Area6_PreloadTime counter matches 1..3 positioned 72 54 -81 run function dontforget/event/cobble_wastes/abandoned_transport/area6/Loot2A

execute if score EV_CW_ABTP_Area6_PreloadTime counter matches 1..3 run replaceitem block 78 52 -54 slot.container 13 iron_chestplate 1 165
execute if score EV_CW_ABTP_Area6_PreloadTime counter matches 1..3 run replaceitem block 74 56 -79 slot.container 40 iron_sword 1 100

execute if score EV_CW_ABTP_Area6_PreloadTime counter matches 1..3 run summon zombie 64 44 -90 ~~ dontforget:enemy.as_zombie1
execute if score EV_CW_ABTP_Area6_PreloadTime counter matches 2..3 run summon skeleton 60 45 -70 ~~ dontforget:enemy.as_skeleton1
execute if score EV_CW_ABTP_Area6_PreloadTime counter matches 2..3 run summon zombie 60 45 -50 ~~ dontforget:enemy.as_zombie2
execute if score EV_CW_ABTP_Area6_PreloadTime counter matches 1..3 run summon zombie 76 51 -50 ~~ dontforget:enemy.as_zombie4
execute if score EV_CW_ABTP_Area6_PreloadTime counter matches 1..2 run summon zombie 74 67 -47 ~~ dontforget:enemy.as_zombie4

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area6/preload/Custom2"}]}