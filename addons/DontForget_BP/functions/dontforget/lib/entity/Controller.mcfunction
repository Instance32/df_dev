execute as @e[tag=is_destroying] at @s run function dontforget/lib/entity/Destroy

execute if entity @a[c=1] run function dontforget/lib/entity/player/Controller
execute if entity @e[c=1,tag=enemy] run function dontforget/lib/entity/enemy/Controller
execute if entity @e[c=1,tag=marker] run function dontforget/lib/entity/marker/Controller
execute if entity @e[c=1,tag=interaction] run function dontforget/lib/entity/interaction/Controller
execute if entity @e[c=1,tag=spawner] run function dontforget/lib/entity/spawner/Controller
execute if entity @e[c=1,tag=collision] run function dontforget/lib/entity/collision/Controller
execute if entity @e[c=1,tag=elevator] run function dontforget/lib/entity/elevator/Controller

execute if entity @e[c=1,type=dontforget:vex_guide] run function dontforget/lib/entity/vex_guide/Controller