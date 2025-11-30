fill 114 46 -33 115 48 -31 air replace gravel
fill 113 46 -32 113 47 -31 air destroy
fill 116 47 -33 116 48 -33 air destroy
fill 116 46 -32 116 48 -32 air destroy
setblock 116 47 -31 air destroy

tag @e[x=113,y=47,z=-32,r=1,tag=is_block_placer] add is_destroying
tag @e[x=116,y=47,z=-32,r=1,tag=is_block_placer] add is_destroying
kill @e[x=113,y=46,z=-33,dx=3,dy=2,dz=2,type=falling_block]

scoreboard players set EV_CW_ABTP_Area8_Trigger2 step 1
scoreboard players add EV_CW_ABTP_Area8 step 1

#DEBUG OUTPUT
tellraw @a[tag=debugger] {"rawtext":[{"translate":"text.dialog.debug.prefix"},{"translate":"text.dialog.debug.run_function"},{"text":"dontforget/event/cobble_wastes/abandoned_transport/area8/TriggerEvent2"}]}