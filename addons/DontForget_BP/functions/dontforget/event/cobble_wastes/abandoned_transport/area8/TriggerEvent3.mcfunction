fill 131 65 -23 131 67 -23 air destroy
fill 131 65 -22 134 68 -22 air destroy
fill 132 65 -25 134 67 -25 air destroy
fill 132 65 -24 134 68 -23 air destroy
fill 132 69 -23 133 69 -22 air destroy
fill 135 65 -23 135 66 -22 air destroy
setblock 132 69 -24 air destroy

tag @e[x=133,y=66,z=-24,r=1,tag=is_block_placer] add is_destroying
tag @e[x=133,y=66,z=-22,r=1,tag=is_block_placer] add is_destroying
kill @e[x=113,y=46,z=-33,dx=3,dy=2,dz=2,type=falling_block]

scoreboard players set EV_CW_ABTP_Area8_Trigger3 step 1
scoreboard players add EV_CW_ABTP_Area8 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area8/TriggerEvent3"}]}