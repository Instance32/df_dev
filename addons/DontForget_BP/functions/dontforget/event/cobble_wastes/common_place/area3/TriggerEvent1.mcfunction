kill @e[type=falling_block,x=75,y=40,z=36,dy=2]

fill 74 40 34 74 40 36 air destroy
fill 75 40 29 76 42 29 air destroy
fill 75 40 30 76 42 36 air destroy
fill 76 40 35 74 40 36 air destroy
setblock 74 40 29 air destroy
setblock 74 41 36 air destroy
setblock 75 43 29 air destroy
setblock 76 40 30 air destroy

scoreboard players set EV_CW_CMP_Area3_Trigger1 step 1
scoreboard players add EV_CW_CMP_Area3 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/common_place/area3/TriggerEvent1"}]}