execute as @e[type=dontforget:vex_guide] at @s run function dontforget/lib/entity/vex_guide/main/ForceTeleport
execute as @e[type=dontforget:vex_guide,tag=is_invisible] at @s run function dontforget/lib/entity/vex_guide/effect/Invisibility
#execute if score TICK timer matches 20 as @e[type=dontforget:vex_guide,tag=is_invisible] at @s run function dontforget/lib/entity/vex_guide/effect/Invisibility