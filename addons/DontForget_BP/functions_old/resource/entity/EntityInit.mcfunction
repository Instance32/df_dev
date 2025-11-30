scoreboard objectives add e.reset_number dummy
scoreboard objectives add e.health dummy
scoreboard objectives add e.spawn_index dummy
scoreboard objectives add e.spawn_timer dummy
scoreboard objectives add e.skill_type dummy
scoreboard objectives add e.skill_status dummy
scoreboard objectives add e.skill_timer dummy
scoreboard objectives add e.dialog_role dummy

scoreboard players reset * e.reset_number
scoreboard players reset * e.health
scoreboard players reset * e.spawn_index
scoreboard players reset * e.spawn_timer
scoreboard players reset * e.skill_type
scoreboard players reset * e.skill_status
scoreboard players reset * e.skill_timer
scoreboard players reset * e.dialog_role

tag * remove game_player
tag * remove enemy
tag * remove dialog_role
tag * remove has_skill
tag * remove tp_target

execute as @e[tag=ambient] at @s run tp ~~100~
execute as @e[tag=enemy] at @s run tp ~~100~
execute as @e[tag=npc] at @s run tp ~~100~

kill @e[type=villager]