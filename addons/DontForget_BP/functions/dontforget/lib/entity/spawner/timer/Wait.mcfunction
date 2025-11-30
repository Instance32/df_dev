tp @s ~~~

execute if score TICK timer matches 20 if score @s e.spawn_timer matches 1 align xyz positioned ~~~ run function dontforget/lib/particle/warning_sign
execute if score TICK timer matches 20 if score @s e.spawn_timer matches 2.. align xyz positioned ~~~ run function dontforget/lib/particle/spawning_sign
