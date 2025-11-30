#TIMER
execute if score EV_CW_BGN_Area3_Act1_BreakPoint1 timer matches 0 run scoreboard players add EV_CW_BGN_Area3_Act1_Timeline1 timer 1

#ADDITION
execute unless entity @p[tag=EV_CW_BGN_Area3_Act1_Actor.Player] run tag @r[tag=game_player,x=87,y=45,z=-34,dx=4,dy=4,dz=15] add EV_CW_BGN_Area3_Act1_Actor.Player
execute unless entity @p[tag=EV_CW_BGN_Area3_Act1_Actor.Player] run tag @r[tag=game_player,x=87,y=45,z=-18,dx=8,dy=4,dz=8] add EV_CW_BGN_Area3_Act1_Actor.Player
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1..640 run hud @a[tag=EV_CW_BGN_Area3_Act1_Actor.Player] hide all
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 641..1500 run hud @a[tag=EV_CW_BGN_Area3_Act1_Actor.Player] reset all
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1..1500 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] if entity @s[tag=!is_invisible] run effect @s invisibility 0

#ACTOR
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1 run tp @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] 90 52 -3
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1..50 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet run tp @s ^^^0.15
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 51..55 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^-0.06^-0.04^0.16
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 56..60 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^-0.12^-0.12^0.18
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 61..65 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^-0.18^-0.30^0.20
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 66..70 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^-0.24^-0.30^0.22
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 71..80 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^-0.3^-0.12^0.24
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 81..90 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^-0.3^-0.06^0.18
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 91..100 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^-0.3^-0.02^0.12
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 101..120 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^-0.3^-0.01^0.06
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 121..300 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^-0.3^^0.04
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 301..305 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^-0.25^0.01^0.04
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 306..310 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^-0.2^0.02^0.12
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 311..315 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^-0.15^0.02^0.28
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 316..320 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^-0.1^0.01^0.12
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 321..325 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^-0.05^^0.04
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 326..330 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^^^0.02
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 331..350 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s unless block ~~~ air run tp @s ^^^0.05 facing @p[tag=EV_CW_BGN_Area3_Act1_Actor.Player]
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 325 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run particle dontforget:vex_guide_burst ~~0.5~
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 330 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] run playanimation @s animation.vex_guide.appear
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 330 run tag @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] remove is_invisible
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 351..450 if score TICK timer matches 10 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @p[tag=EV_CW_BGN_Area3_Act1_Actor.Player] eyes run tp @s ^^^ facing ^^^1
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 351..450 if score TICK timer matches 20 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @p[tag=EV_CW_BGN_Area3_Act1_Actor.Player] eyes run tp @s ^^^ facing ^^^1
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 381 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] run playanimation @s animation.vex_guide.turn_left
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 436..440 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run particle dontforget:vex_guide_absorb ~~0.5~
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 440 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] run playanimation @s animation.vex_guide.disappear
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 450 run tag @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] add is_invisible
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 451..455 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^0.05^^0.04
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 456..460 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^0.15^0.01^0.12
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 461..465 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^0.25^0.02^0.28
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 466..470 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^0.15^-0.02^0.12
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 471..475 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^0.05^-0.01^0.04
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 476..480 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet rotated ~ 0 run tp @s ^^^0.02
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 481..490 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s unless block ~~~ air run tp @s ^^^0.05 facing @p[tag=EV_CW_BGN_Area3_Act1_Actor.Player]
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 485 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run particle dontforget:vex_guide_burst ~~0.5~
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 490 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] run playanimation @s animation.vex_guide.appear
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 490 run tag @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] remove is_invisible
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 491..650 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @p[tag=EV_CW_BGN_Area3_Act1_Actor.Player] eyes rotated ~ 0 run tp @s ^^^ facing ^^^1
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 576 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] run playanimation @s animation.vex_guide.laugh
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 636..640 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run particle dontforget:vex_guide_absorb ~~0.5~
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 640 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] run playanimation @s animation.vex_guide.disappear
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 650 run tag @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] add is_invisible
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 651..655 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet run tp @s ^-0.02^^0.04
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 656..660 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet run tp @s ^-0.06^0.01^0.08
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 661..665 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet run tp @s ^-0.14^0.02^0.12
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 666..670 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet run tp @s ^-0.06^-0.02^0.16
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 671..675 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet run tp @s ^-0.02^-0.01^0.20
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 676..830 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet run tp @s ^^^0.25
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 831..900 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] feet run tp @s ^^^0.2
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 895 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run replaceitem entity @s slot.weapon.mainhand 0 dontforget:saving_crystal
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 895 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run particle dontforget:vex_guide_burst ~~0.5~
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 900 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] run playanimation @s animation.vex_guide.appear
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 900 run tag @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] remove is_invisible
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 901..1500 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s facing entity @p[tag=EV_CW_BGN_Area3_Act1_Actor.Player] eyes rotated ~ 0 run tp @s ^^^ facing ^^^1
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 921 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] run playanimation @s animation.vex_guide.welcome
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1001 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run replaceitem entity @s slot.weapon.mainhand 0 air
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1001 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run give @p[tag=game_player,c=4] dontforget:saving_crystal
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1101 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] run playanimation @s animation.vex_guide.laugh
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1301 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] run playanimation @s animation.vex_guide.curious
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1405..1410 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run particle dontforget:vex_guide_absorb ~~0.5~
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1410 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] run playanimation @s animation.vex_guide.disappear
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1420 run tag @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] add is_invisible
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1440 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run particle dontforget:vex_guide_burst ~~0.5~
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1440 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run tp @s ~ 384 ~

#NODE
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 90 54 -3
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 5 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 90 56 -6
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 10 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 90 55 -8
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 15 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 90 54 -9
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 20 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 90 53 -9
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 25 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 90 52 -10
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 30 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 91 51 -11
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 35 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 91 50 -11
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 40 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 91 50 -12
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 50..300 unless entity @p[tag=EV_CW_BGN_Area3_Act1_Actor.Player] run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 91 46 -14
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 50..300 if entity @p[tag=EV_CW_BGN_Area3_Act1_Actor.Player] at @p[tag=EV_CW_BGN_Area3_Act1_Actor.Player] run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] ~ 46 ~
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 301..450 if entity @p[tag=EV_CW_BGN_Area3_Act1_Actor.Player] at @p[tag=EV_CW_BGN_Area3_Act1_Actor.Player] rotated ~ 0 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] ^^^2 true
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 451..650 if entity @p[tag=EV_CW_BGN_Area3_Act1_Actor.Player] at @p[tag=EV_CW_BGN_Area3_Act1_Actor.Player] rotated ~ 0 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] ^^^-2 true
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 650 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 95 46 -16
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 660 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 97 46 -17
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 670 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 100 46 -17
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 680 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 103 47 -17
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 690 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 106 47 -18
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 700 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 107 47 -20
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 710 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 109 47 -22
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 720 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 111 47 -21
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 730 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 113 47 -19
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 740 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 114 47 -16
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 750 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 113 47 -13
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 760 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 112 48 -11
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 770 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 110 48 -11
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 780 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 108 48 -10
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 790 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 106 49 -8
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 800 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 100 51 -3
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 810 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 95 53 -2
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 820 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 91 54 -2
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 830 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 88 53 -3
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1440 run tp @e[tag=EV_CW_BGN_Area3_Act1_Node.VexGuideMove] 88 384 -3

#DIALOG
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 11..80 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run titleraw @a[r=64] actionbar {"rawtext":[{"text":""},{"translate":"text.dialog.vex_guide.encounter_1"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 81..180 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run titleraw @a[r=64] actionbar {"rawtext":[{"text":""},{"translate":"text.dialog.vex_guide.encounter_2"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 181..240 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run titleraw @a[r=64] actionbar {"rawtext":[{"text":""},{"translate":"text.dialog.vex_guide.encounter_3"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 241..300 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run titleraw @a[r=64] actionbar {"rawtext":[{"text":""},{"translate":"text.dialog.vex_guide.encounter_4"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 331..380 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run titleraw @a[r=64] actionbar {"rawtext":[{"text":"\ue140 "},{"translate":"text.dialog.vex_guide.encounter_5"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 381..480 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run titleraw @a[r=64] actionbar {"rawtext":[{"text":"\ue140 "},{"translate":"text.dialog.vex_guide.encounter_6"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 481..580 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run titleraw @a[r=64] actionbar {"rawtext":[{"text":"\ue140 "},{"translate":"text.dialog.vex_guide.encounter_7"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 581..660 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run titleraw @a[r=64] actionbar {"rawtext":[{"text":"\ue140 "},{"translate":"text.dialog.vex_guide.encounter_8"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 661..760 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run titleraw @a[r=64] actionbar {"rawtext":[{"text":"\ue140 "},{"translate":"text.dialog.vex_guide.encounter_9"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 921..1000 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run titleraw @a[r=64] actionbar {"rawtext":[{"text":"\ue140 "},{"translate":"text.dialog.vex_guide.encounter_10"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1001..1100 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run titleraw @a[r=64] actionbar {"rawtext":[{"text":"\ue140 "},{"translate":"text.dialog.vex_guide.encounter_11"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1101..1200 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run titleraw @a[r=64] actionbar {"rawtext":[{"text":"\ue140 "},{"translate":"text.dialog.vex_guide.encounter_12"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1201..1300 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run titleraw @a[r=64] actionbar {"rawtext":[{"text":"\ue140 "},{"translate":"text.dialog.vex_guide.encounter_13"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1301..1400 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run titleraw @a[r=64] actionbar {"rawtext":[{"text":"\ue140 "},{"translate":"text.dialog.vex_guide.encounter_14"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1401..1500 if score EV_CW_BGN_Area3_Act1_BreakPoint1 step matches 0..2 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run titleraw @a[r=64] actionbar {"rawtext":[{"text":"\ue140 "},{"translate":"text.dialog.vex_guide.encounter_15a"}]}
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1401..1500 if score EV_CW_BGN_Area3_Act1_BreakPoint1 step matches 3..4 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run titleraw @a[r=64] actionbar {"rawtext":[{"text":"\ue140 "},{"translate":"text.dialog.vex_guide.encounter_15b"}]}

#SOUND
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 11..15 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run playsound mob.vex.ambient @a[r=64] 
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 81 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run playsound mob.vex.charge @a[r=64]
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 181 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run playsound mob.vex.ambient @a[r=64]
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 241 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run playsound mob.vex.ambient @a[r=64]
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 331 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run playsound mob.vex.charge @a[r=64]
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 381 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run playsound mob.vex.ambient @a[r=64]
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 481 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run playsound mob.vex.ambient @a[r=64]
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 581 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run playsound mob.vex.charge @a[r=64]
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 661 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run playsound mob.vex.ambient @a[r=64]
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 921 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run playsound mob.vex.ambient @a[r=64]
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1001 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run playsound mob.vex.ambient @a[r=64]
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1101 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run playsound mob.vex.charge @a[r=64]
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1201 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run playsound mob.vex.ambient @a[r=64]
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1301 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run playsound mob.vex.ambient @a[r=64]
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1401 as @e[tag=EV_CW_BGN_Area3_Act1_Actor.VexGuide] at @s run playsound mob.vex.charge @a[r=64]

#BREAKPOINTS
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 902 run scoreboard players set EV_CW_BGN_Area3_Act1_BreakPoint1 step 1
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 902 run scoreboard players set EV_CW_BGN_Area3_Act1_BreakPoint1 timer 1
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1002 run scoreboard players set EV_CW_BGN_Area3_Act1_BreakPoint1 step 2
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1002 run scoreboard players set EV_CW_BGN_Area3_Act1_BreakPoint1 timer 1
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1101 run scoreboard players set EV_CW_BGN_Area3_Act1_BreakPoint1 step 3
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1401 run scoreboard players set EV_CW_BGN_Area3_Act1_BreakPoint1 step 4
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1441 run scoreboard players set EV_CW_BGN_Area3_Act1_BreakPoint1 timer 1

#EVENT
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 640 run function dontforget/event/cobble_wastes/beginning/area3/act1/A1Event1
execute if score EV_CW_BGN_Area3_Act1_BreakPoint1 step matches 1 if score EV_CW_BGN_Area3_Act1_BreakPoint1 timer matches 1 if entity @p[tag=game_player,x=90,y=52,z=-3,r=4] run function dontforget/event/cobble_wastes/beginning/area3/act1/A1Event2
execute if score EV_CW_BGN_Area3_Act1_BreakPoint1 step matches 2 if score EV_CW_BGN_Area3_Act1_BreakPoint1 timer matches 1 if entity @e[c=1,type=dontforget:saving_orb,x=90,y=52,z=-3,r=1,has_property={dontforget:saving_phase="activing"}] run function dontforget/event/cobble_wastes/beginning/area3/act1/A1Event3
execute if score EV_CW_BGN_Area3_Act1_BreakPoint1 step matches 2 if score EV_CW_BGN_Area3_Act1_BreakPoint1 timer matches 1 if entity @e[c=1,type=dontforget:saving_orb,x=90,y=52,z=-3,r=1,has_property={dontforget:saving_phase="idle"}] run function dontforget/event/cobble_wastes/beginning/area3/act1/A1Event3
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 641..1400 if score EV_CW_BGN_Area3_Act1_BreakPoint1 step matches 0..2 unless entity @p[tag=game_player,x=90,y=52,z=-3,r=8] at @p[tag=game_player,x=107,y=27,z=7,dx=21,dy=6,dz=37] if block ~~~ water run function dontforget/event/cobble_wastes/beginning/area3/act1/A1Event4
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1441..1500 if score EV_CW_BGN_Area3_Act1_BreakPoint1 step matches 0..4 if score EV_CW_BGN_Area3_Act1_BreakPoint1 timer matches 1 if entity @p[tag=game_player,x=107,y=27,z=1,dx=27,dy=13,dz=42] run function dontforget/event/cobble_wastes/beginning/area3/act1/A1Event5
execute if score EV_CW_BGN_Area3_Act1_Timeline1 timer matches 1500.. run function dontforget/event/cobble_wastes/beginning/area3/act1/A1End



