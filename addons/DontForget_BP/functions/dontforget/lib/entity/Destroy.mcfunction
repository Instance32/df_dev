tp @s ~ ~-384 ~
execute if entity @s[tag=_kill_delay] run particle dontforget:death_explosion ~~~
execute if entity @s[tag=_kill_delay] run playsound particle.soul_escape @a ~~~
kill @s[tag=_kill_delay]
tag @s add _kill_delay