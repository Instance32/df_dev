playsound particle.soul_escape @a ~~~ 1.0 1.0 0.1
effect @s invisibility 8 0 false
effect @s absorption 15 1 true
effect @s speed 8 2 true
tellraw @a {"rawtext":[{"selector":"@s"},{"translate":"text.entity.player.skill.loner_activate"}]}