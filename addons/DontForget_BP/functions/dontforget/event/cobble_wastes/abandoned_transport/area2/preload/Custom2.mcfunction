execute if score EV_CW_ABTP_Area2_PreloadTime counter matches 1..3 positioned 58 46 -26 run function dontforget/event/cobble_wastes/abandoned_transport/area2/Loot1A
execute if score EV_CW_ABTP_Area2_PreloadTime counter matches 1..3 run replaceitem block 58 46 -26 slot.container 13 stone_shovel 1 125
execute if score EV_CW_ABTP_Area2_PreloadTime counter matches 1..3 positioned 108 70 -20 run function dontforget/event/cobble_wastes/abandoned_transport/area2/Loot1A
execute if score EV_CW_ABTP_Area2_PreloadTime counter matches 1..3 run replaceitem block 108 70 -20 slot.container 13 stone_shovel 1 125

execute if score EV_CW_ABTP_Area2_PreloadTime counter matches 1..2 run summon skeleton 61 70 -25 ~~ dontforget:enemy.as_skeleton1
execute if score EV_CW_ABTP_Area2_PreloadTime counter matches 1..2 run summon zombie 76 68 -28 ~~ dontforget:enemy.as_zombie1
execute if score EV_CW_ABTP_Area2_PreloadTime counter matches 3 run summon zombie 76 68 -28 ~~ dontforget:enemy.as_zombie4

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area2/preload/Custom2"}]}