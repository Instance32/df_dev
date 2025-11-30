execute if score EV_CW_CMP_Area3_PreloadTime counter matches 1..3 positioned 33 73 53 run function dontforget/event/cobble_wastes/common_place/area3/Loot1A
execute if score EV_CW_CMP_Area3_PreloadTime counter matches 1..3 positioned 34 73 53 run function dontforget/event/cobble_wastes/common_place/area3/Loot1B

execute if score EV_CW_CMP_Area3_PreloadTime counter matches 1..3 run summon zombie 74 70 24 ~~ dontforget:enemy.as_zombie1
execute if score EV_CW_CMP_Area3_PreloadTime counter matches 1..2 run summon skeleton 95 72 30 ~~ dontforget:enemy.as_skeleton1
execute if score EV_CW_CMP_Area3_PreloadTime counter matches 1..2 run summon zombie 88 72 21 ~~ dontforget:enemy.as_zombie4

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/common_place/area3/preload/Custom2"}]}

execute positioned 77 41 41 run function dontforget/event/cobble_wastes/common_place/area3/Loot1A
execute positioned 77 41 42 run function dontforget/event/cobble_wastes/common_place/area3/Loot1B