scoreboard objectives add flag dummy
scoreboard objectives add f.battle dummy
scoreboard objectives add f.dialog dummy
scoreboard objectives add f.dialog_role dummy
scoreboard objectives add f.spawn_index dummy
scoreboard objectives add f.item dummy
scoreboard objectives add f.level dummy
scoreboard objectives add f.structure dummy

scoreboard objectives add t.intro dummy
scoreboard objectives add c.c0_main dummy
scoreboard objectives add t.c0_main dummy
scoreboard objectives add c.c0_side dummy
scoreboard objectives add t.c0_side dummy
scoreboard objectives add c.c1_main dummy
scoreboard objectives add t.c1_main dummy
scoreboard objectives add c.c1_side dummy
scoreboard objectives add t.c1_side dummy

scoreboard players set story flag 0

scoreboard players set intro f.dialog 0
scoreboard players set c0_main f.dialog -1
scoreboard players set c0_main_battle f.battle -1
scoreboard players set c0_side f.dialog -1
scoreboard players set c0_side_battle f.battle -1
scoreboard players set c1_main f.dialog -1
scoreboard players set c1_main_battle f.battle -1
scoreboard players set c1_side f.dialog -1
scoreboard players set c1_side_battle f.battle -1

scoreboard players reset * t.intro
scoreboard players reset * t.c0_main
scoreboard players reset * t.c0_side
scoreboard players reset * t.c1_main
scoreboard players reset * t.c1_side

scoreboard players set value f.dialog_role 0
scoreboard players set value f.spawn_index -1

scoreboard players set chapter f.level 0
scoreboard players set level f.level -1
scoreboard players set wave f.level -1