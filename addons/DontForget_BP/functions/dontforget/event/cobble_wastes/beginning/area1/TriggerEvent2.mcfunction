kill @e[type=falling_block,x=24,y=69,z=26,dy=2]

fill 24 69 25 24 71 26 air destroy
fill 25 69 26 25 71 26 air destroy
fill 26 70 26 30 71 26 air destroy
fill 31 70 25 31 71 25 air destroy
fill 31 70 26 31 72 27 air destroy
setblock 25 69 25 air destroy
setblock 30 70 27 air destroy
setblock 30 72 26 air destroy
setblock 31 73 26 air destroy

scoreboard players set EV_CW_BGN_Area1_Trigger2 step 1
scoreboard players add EV_CW_BGN_Area1 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/beginning/area1/TriggerEvent2"}]}