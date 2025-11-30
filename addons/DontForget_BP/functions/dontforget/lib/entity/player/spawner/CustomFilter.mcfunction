execute if entity @s[tag=!dead] run function dontforget/lib/entity/player/spawner/Effect1

execute if score @s e.spawn_index matches ..-1 run function dontforget/lib/entity/player/spawner/spawn_customs/anywhere/Response0
execute if score @s e.spawn_index matches 0 run function dontforget/lib/entity/player/spawner/spawn_customs/cobble_wastes/Response0
execute if score @s e.spawn_index matches 1 run function dontforget/lib/entity/player/spawner/spawn_customs/cobble_wastes/Response1
execute if score @s e.spawn_index matches 2 run function dontforget/lib/entity/player/spawner/spawn_customs/cobble_wastes/Response2
execute if score @s e.spawn_index matches 3 run function dontforget/lib/entity/player/spawner/spawn_customs/cobble_wastes/Response3
execute if score @s e.spawn_index matches 4 run function dontforget/lib/entity/player/spawner/spawn_customs/cobble_wastes/Response4
execute if score @s e.spawn_index matches 5 run function dontforget/lib/entity/player/spawner/spawn_customs/cobble_wastes/Response5
execute if score @s e.spawn_index matches 6 run function dontforget/lib/entity/player/spawner/spawn_customs/cobble_wastes/Response6
execute if score @s e.spawn_index matches 7 run function dontforget/lib/entity/player/spawner/spawn_customs/cobble_wastes/Response7
execute if score @s e.spawn_index matches 8 run function dontforget/lib/entity/player/spawner/spawn_customs/cobble_wastes/Response8
execute if score @s e.spawn_index matches 9 run function dontforget/lib/entity/player/spawner/spawn_customs/cobble_wastes/Response9
execute if score @s e.spawn_index matches 10 run function dontforget/lib/entity/player/spawner/spawn_customs/cobble_wastes/Response10
execute if score @s e.spawn_index matches 11 run function dontforget/lib/entity/player/spawner/spawn_customs/cobble_wastes/Response11
execute if score @s e.spawn_index matches 12 run function dontforget/lib/entity/player/spawner/spawn_customs/cobble_wastes/Response12
execute if score @s e.spawn_index matches 13 run function dontforget/lib/entity/player/spawner/spawn_customs/cobble_wastes/Response13
execute if score @s e.spawn_index matches 14 run function dontforget/lib/entity/player/spawner/spawn_customs/cobble_wastes/Response14
execute if score @s e.spawn_index matches 15 run function dontforget/lib/entity/player/spawner/spawn_customs/cobble_wastes/Response15
execute if score @s e.spawn_index matches 16 run function dontforget/lib/entity/player/spawner/spawn_customs/cobble_wastes/Response16
execute if score @s e.spawn_index matches 17 run function dontforget/lib/entity/player/spawner/spawn_customs/cobble_wastes/Response17
execute if score @s e.spawn_index matches 18 run function dontforget/lib/entity/player/spawner/spawn_customs/cobble_wastes/Response18

execute if entity @s[tag=!dead,tag=!_do_not_hurt] run function dontforget/lib/entity/player/spawner/Effect2
execute if entity @s[tag=!dead,tag=!_do_not_effect] run function dontforget/lib/entity/player/spawner/Effect3
execute if entity @s[tag=dead,tag=!_do_not_effect] run function dontforget/lib/entity/player/spawner/Effect4

tag @s remove is_in_hazard_zone