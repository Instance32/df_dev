execute positioned 74 39 1 run function dontforget/lib/particle/block_edge_draw
execute positioned 74 40 1 run function dontforget/lib/particle/block_edge_draw
execute positioned 74 41 1 run function dontforget/lib/particle/block_edge_draw
execute positioned 74 42 1 run function dontforget/lib/particle/block_edge_draw

#execute as @a[x=74,y=39,z=1,r=6,tag=game_player] if entity @s[hasitem={item=ladder,quantity=0}] run titleraw @s actionbar {"rawtext":[{"translate":"Need ladders"},{"text":"\n"},{"translate":"[0/4]"}]}
#execute as @a[x=74,y=39,z=1,r=6,tag=game_player] if entity @s[hasitem={item=ladder,quantity=1}] run titleraw @s actionbar {"rawtext":[{"translate":"Need ladders"},{"text":"\n"},{"translate":"[1/4]"}]}
#execute as @a[x=74,y=39,z=1,r=6,tag=game_player] if entity @s[hasitem={item=ladder,quantity=2}] run titleraw @s actionbar {"rawtext":[{"translate":"Need ladders"},{"text":"\n"},{"translate":"[2/4]"}]}
#execute as @a[x=74,y=39,z=1,r=6,tag=game_player] if entity @s[hasitem={item=ladder,quantity=3}] run titleraw @s actionbar {"rawtext":[{"translate":"Need ladders"},{"text":"\n"},{"translate":"[3/4]"}]}
#execute as @a[x=74,y=39,z=1,r=6,tag=game_player] if entity @s[hasitem={item=ladder,quantity=4..}] run titleraw @s actionbar {"rawtext":[{"translate":"Need ladders"},{"text":"\n"},{"translate":"[4/4]"}]}