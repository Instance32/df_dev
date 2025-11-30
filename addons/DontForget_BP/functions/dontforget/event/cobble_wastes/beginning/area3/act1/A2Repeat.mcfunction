#TIMER
execute if score EV_CW_BGN_Area3_Act1_BreakPoint2 timer matches 0 run scoreboard players add EV_CW_BGN_Area3_Act1_Timeline2 timer 1

#DIALOG
execute if score EV_CW_BGN_Area3_Act1_Timeline2 timer matches 1..100 if score EV_CW_BGN_Area3_Act1_BreakPoint1 step matches 0 positioned 126 42 9 run titleraw @a[r=64] actionbar {"rawtext":[{"text":"\ue140 "},{"translate":"text.dialog.vex_guide.encounter_16a"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline2 timer matches 1..100 if score EV_CW_BGN_Area3_Act1_BreakPoint1 step matches 1 positioned 126 42 9 run titleraw @a[r=64] actionbar {"rawtext":[{"text":"\ue140 "},{"translate":"text.dialog.vex_guide.encounter_16b"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline2 timer matches 1..100 if score EV_CW_BGN_Area3_Act1_BreakPoint1 step matches 2 positioned 126 42 9 run titleraw @a[r=64] actionbar {"rawtext":[{"text":"\ue140 "},{"translate":"text.dialog.vex_guide.encounter_16c"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline2 timer matches 101..200 if score EV_CW_BGN_Area3_Act1_BreakPoint1 step matches 0..2 positioned 126 42 9 run titleraw @a[r=64] actionbar {"rawtext":[{"text":"\ue140 "},{"translate":"text.dialog.vex_guide.encounter_17a"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline2 timer matches 101..200 if score EV_CW_BGN_Area3_Act1_BreakPoint1 step matches 3..4 positioned 126 42 9 run titleraw @a[r=64] actionbar {"rawtext":[{"text":"\ue140 "},{"translate":"text.dialog.vex_guide.encounter_17b"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline2 timer matches 201..300 if score EV_CW_BGN_Area3_Act1_BreakPoint1 step matches 0..2 positioned 126 42 9 run titleraw @a[r=64] actionbar {"rawtext":[{"text":"\ue140 "},{"translate":"text.dialog.vex_guide.encounter_18a"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline2 timer matches 201..300 if score EV_CW_BGN_Area3_Act1_BreakPoint1 step matches 3..4 positioned 126 42 9 run titleraw @a[r=64] actionbar {"rawtext":[{"text":"\ue140 "},{"translate":"text.dialog.vex_guide.encounter_18b"}]}

#SOUND
execute if score EV_CW_BGN_Area3_Act1_Timeline2 timer matches 1 positioned 126 42 9 run playsound mob.vex.charge @a[r=64] 
execute if score EV_CW_BGN_Area3_Act1_Timeline2 timer matches 101 positioned 126 42 9 run playsound mob.vex.ambient @a[r=64]
execute if score EV_CW_BGN_Area3_Act1_Timeline2 timer matches 201 positioned 126 42 9 run playsound mob.vex.ambient @a[r=64]

#EVENT
execute if score EV_CW_BGN_Area3_Act1_Timeline2 timer matches 1 if score EV_CW_BGN_Area3_Act1_BreakPoint1 step matches 3..4 run function dontforget/event/cobble_wastes/beginning/area3/act1/A2Event1
execute if score EV_CW_BGN_Area3_Act1_Timeline2 timer matches 1..300 if entity @p[tag=game_player,x=126,y=42,z=-48,r=8] run function dontforget/event/cobble_wastes/beginning/area3/act1/A2Event2
execute if score EV_CW_BGN_Area3_Act1_Timeline2 timer matches 320.. run function dontforget/event/cobble_wastes/beginning/area3/act1/A2End