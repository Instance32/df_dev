tag @e[x=60,y=47,z=-10,r=1,tag=is_block_placer] add is_destroying
tag @e[x=60,y=47,z=-8,r=1,tag=is_block_placer] add is_destroying
kill @e[type=falling_block,x=60,y=46,z=-8,dy=2]

setblock 60 48 -8 air destroy
fill 60 46 -10 60 47 -8 air destroy
fill 61 46 -8 61 47 -8 air destroy

scoreboard players set EV_CW_BGN_Area2_Trigger2 step 1
scoreboard players add EV_CW_BGN_Area2 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/beginning/area2/TriggerEvent2"}]}