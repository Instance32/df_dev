setblock 82 44 -1 chest ["facing_direction":2]
execute as @r[tag=game_player,c=6] run loot insert 82 44 -1 loot "chests/cobble_wastes/main_2"
fill 86 -64 -17 86 -64 -10 bedrock
fill 95 -64 -9 87 -64 -9 bedrock
fill 96 -64 -10 96 -64 -18 bedrock
fill 92 -64 -19 95 -64 -19 bedrock
fill 92 -64 -19 92 -64 -20 bedrock
fill 88 -64 -35 90 -64 -35 bedrock
fill 87 45 -12 87 47 -12 air
fill 95 45 -16 95 47 -16 air
fill 89 45 -34 89 47 -34 air
scoreboard players set c0_main_battle f.battle -1
scoreboard players set c0_main f.dialog 3
scoreboard players set c0_main t.c0_main -1