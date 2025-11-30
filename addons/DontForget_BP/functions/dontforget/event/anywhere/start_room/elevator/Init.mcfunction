execute as @p[x=16415,y=0,z=16415,r=128] run schedule on_area_loaded add circle 16415 0 16415 2 dontforget/event/anywhere/start_room/elevator/Schedule

scoreboard players set EV_AW_STARTROOM_ELV timer 0
scoreboard players set EV_AW_STARTROOM_ELV_Cycler timer 0
scoreboard players set EV_AW_STARTROOM_ELV step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/anywhere/start_room/elevator/Init"}]}