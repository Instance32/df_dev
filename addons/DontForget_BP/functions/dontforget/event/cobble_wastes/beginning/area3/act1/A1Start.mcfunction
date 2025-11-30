fill 87 45 -12 87 47 -12 iron_bars
fill 95 45 -16 95 47 -16 iron_bars
fill 89 45 -34 89 47 -34 iron_bars

summon dontforget:vex_guide 90 53 -3
tag @e[x=90,y=53,z=-3,r=1,type=dontforget:vex_guide] add EV_CW_BGN_Area3_Act1_Actor.VexGuide
tag @e[x=90,y=53,z=-3,r=1,type=dontforget:vex_guide] add is_invisible

summon dontforget:marker 90 53 -3
tag @e[x=90,y=53,z=-3,r=1,type=dontforget:marker] add EV_CW_BGN_Area3_Act1_Node.VexGuideMove

scoreboard players set EV_CW_BGN_Area3_Act1 step 0
scoreboard players set EV_CW_BGN_Area3_Act1_Timeline1 timer 0
scoreboard players set EV_CW_BGN_Area3_Act1_BreakPoint1 step 0
scoreboard players set EV_CW_BGN_Area3_Act1_BreakPoint1 timer 0
scoreboard players set EV_CW_BGN_Area3_Act1_Plot step 0
