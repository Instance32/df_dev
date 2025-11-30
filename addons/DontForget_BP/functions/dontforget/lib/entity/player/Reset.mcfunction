camera @s clear
clear @s[m=adventure]
effect @s[m=adventure] clear
inputpermission set @s camera enabled
inputpermission set @s movement enabled
music stop
stopsound @s
xp -1000l @s[m=adventure]

scoreboard players set @s e.health 5
scoreboard players set @s e.spawn_index -1
#scoreboard players set @s e.skill_type 0
#scoreboard players set @s e.skill_status 0
#scoreboard players set @s e.skill_timer 0
scoreboard players set @s e.reset_number 32

tag @s add game_player
tag @s remove dialog_role
tag @s remove in_battle
tag @s remove has_skill

function dontforget/lib/entity/player/spawner/CustomFilter
function dontforget/lib/entity/player/Experimental