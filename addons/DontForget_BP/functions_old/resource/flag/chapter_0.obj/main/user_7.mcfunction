execute if score c0_main t.c0_main matches -1 run scoreboard players set c0_main t.c0_main 0

execute if score c0_main op_timer matches 0 run effect @e[name=Kallet,type=villager] instant_health 60 0 true
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 375 as @e[name=Kallet,type=villager] at @s run tp @s ~ -100 ~
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 420 as @e[name=Kallet,type=villager] run kill @s

execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run setblock 118 47 -11 chest ["facing_direction":3]
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run setblock 118 48 -11 barrier
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run replaceitem block 118 47 -11 slot.container 0 ladder 1 0
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run replaceitem block 118 47 -11 slot.container 1 flint 1 0
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run inputpermission set @a[tag=game_player] movement disabled
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run function resource/entity/player.obj/ResetDialogRole
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run function resource/entity/player.obj/AssignDialogRole
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run tp @a[tag=game_player] 119 47 -5 facing 119 46 -9
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run effect @a[tag=game_player] invisibility 210 0 true
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run effect @a[tag=game_player] weakness 210 255 true
#execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run effect @a[tag=game_player,tag=dialog_role,scores={e.dialog_role=1}] invisibility 0 0 true
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run music stop 1
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 10 run music play music.df.kallet.first_meet 1 3 loop
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 73 run damage @a[tag=game_player,tag=dialog_role,scores={e.dialog_role=1}] 0 projectile
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 78..80 run damage @a[tag=game_player,tag=dialog_role,scores={e.dialog_role=1}] 0 projectile
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 300 run music stop 8
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 420 run setblock 118 48 -11 air
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 420 run inputpermission set @a[tag=game_player] movement enabled

execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.unknown"},{"translate":"text.dialog.cobble_wastes.meet_kallet_1"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 6 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_2"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 20 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_3"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 35 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_4"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 50 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_5"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 65 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_6"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 80 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_7"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 90 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_8"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 100 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_9"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 106 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_10"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 115 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_11"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 121 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_12"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 127 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_13"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 139 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_14"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 148 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_15"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 160 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_16"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 172 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_17"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 181 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.kallet.silent"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 187 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_18"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 200 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_19"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 212 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_20"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 222 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_21"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 227 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_22"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 244 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_23"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 253 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_24"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 260 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.myself.silent"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 266 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_25"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 272 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_26"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 280 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_27"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 289 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_28"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 298 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.kallet.silent"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 304 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_29"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 310 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_30"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 325 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_31"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 340 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_32"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 355 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_33"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 364 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_34"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 370 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_35"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 380 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_36"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 395 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_37"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 405 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_38"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 415 run tellraw @a[tag=game_player] {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_39"}]}

execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1..5 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.unknown"},{"translate":"text.dialog.cobble_wastes.meet_kallet_1"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 50..64 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_5"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 100..105 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_9"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 106..114 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_10"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 115..120 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_11"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 121..126 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_12"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 181..186 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.kallet.silent"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 222..226 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_21"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 253..259 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_24"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 260..265 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.myself.silent"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 266..271 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_25"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 280..288 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.cobble_wastes.meet_kallet_27"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 289..297 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_28"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 298..303 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.kallet.silent"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 304..309 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_29"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 310..324 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_30"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 340..354 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_32"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 364..369 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_34"}]}
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 370..379 run titleraw @a[tag=game_player,tag=show_dialog_actionbar] actionbar {"rawtext":[{"translate":"text.dialog.speaker.kallet_first_meeting"},{"translate":"text.dialog.cobble_wastes.meet_kallet_35"}]}

execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 1 run playsound mob.villager.yes @a[tag=game_player] 119 47 -9 1.0 2.2 0.1
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 50 run playsound mob.villager.no @a[tag=game_player] 119 47 -9 1.0 2.0 0.1
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 72 run playsound random.bow @a[tag=game_player] 119 47 -9 1.0 1.0 0.1
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 77..79 run playsound random.bow @a[tag=game_player] 119 47 -9 1.0 1.0 0.1
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 106 run playsound mob.villager.yes @a[tag=game_player] 119 47 -9 1.0 2.0 0.1
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 121 run playsound mob.villager.no @a[tag=game_player] 119 47 -9 1.0 2.0 0.1
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 181 run playsound mob.villager.no @a[tag=game_player] 119 47 -9 1.0 1.8 0.1
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 222 run playsound mob.villager.no @a[tag=game_player] 119 47 -9 1.0 1.8 0.1
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 289 run playsound mob.villager.no @a[tag=game_player] 119 47 -9 1.0 1.8 0.1
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 298 run playsound mob.villager.no @a[tag=game_player] 119 47 -9 1.0 1.8 0.1
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 304 run playsound mob.villager.no @a[tag=game_player] 119 47 -9 1.0 1.8 0.1
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 310 run playsound mob.villager.no @a[tag=game_player] 119 47 -9 1.0 1.6 0.1
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 340 run playsound mob.villager.no @a[tag=game_player] 119 47 -9 1.0 1.6 0.1
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 364 run playsound mob.villager.no @a[tag=game_player] 119 47 -9 1.0 1.8 0.1
execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 370 run playsound mob.villager.yes @a[tag=game_player] 119 47 -9 1.0 1.8 0.1

execute if score c0_main op_timer matches 0 if score c0_main t.c0_main matches 420.. run function resource/flag/chapter_0.obj/main/user_8
