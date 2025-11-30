clear @s
inputpermission set @s camera enabled
inputpermission set @s movement enabled
music stop
spawnpoint @s 33 40.5 -84
stopsound @s
xp -100l @s

scoreboard players set @s e.health 5
scoreboard players set @s e.spawn_index -1
scoreboard players set @s e.skill_type 0
scoreboard players set @s e.skill_status 0
scoreboard players set @s e.skill_timer 0
scoreboard players set @s e.reset_number 32
#Add Counter

tag @s remove game_player
tag @s remove in_battle
tag @s remove dialog_role
tag @s remove has_skill

function resource/entity/player.obj/SpawnpointTp
function resource/entity/player.obj/RebirthEffect
function resource/entity/player.obj/ResetDialogRole
function resource/entity/player.obj/ExpFunction