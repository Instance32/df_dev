tag @e[tag=is_block_placer,x=13,y=66,z=24,dx=1,dz=1] add is_destroying

fill 13 51 24 14 66 25 air destroy

scoreboard players set EV_CW_BGN_Area1_Trigger1 step 1
scoreboard players add EV_CW_BGN_Area1 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/beginning/area1/TriggerEvent1"}]}