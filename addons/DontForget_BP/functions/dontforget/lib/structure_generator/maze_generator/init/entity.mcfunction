tag @e[tag=maze_generator] remove checker
tag @e[tag=maze_generator] remove checker_inited
tag @e[tag=maze_generator] remove checking
tag @e[tag=maze_generator] remove checked
tag @e[tag=maze_generator] remove cannot_check
tag @e[tag=maze_generator] remove deny_east
tag @e[tag=maze_generator] remove deny_south
tag @e[tag=maze_generator] remove deny_west
tag @e[tag=maze_generator] remove deny_north
tag @e[tag=maze_generator] remove summoned_loader

tag @e[tag=maze_generator] remove donot_count
tag @e[tag=maze_generator] remove can_always_sync
tag @e[tag=maze_generator] remove sync_current
tag @e[tag=maze_generator] remove sync_last
tag @e[tag=maze_generator] remove sync_inherit

tag @e[tag=maze_generator] remove loader
tag @e[tag=maze_generator] remove loader_inited
tag @e[tag=maze_generator] remove loading
tag @e[tag=maze_generator] remove loaded
tag @e[tag=maze_generator] remove immediately_load
tag @e[tag=maze_generator] remove cannot_load
tag @e[tag=maze_generator] remove load_extra
tag @e[tag=maze_generator] remove load_hallway
tag @e[tag=maze_generator] remove load_room
tag @e[tag=maze_generator] remove load_special
tag @e[tag=maze_generator] remove loaded_extra
tag @e[tag=maze_generator] remove loaded_hallway
tag @e[tag=maze_generator] remove loaded_room
tag @e[tag=maze_generator] remove loaded_special

tag @e[tag=maze_generator] remove destroying

scoreboard players reset @e[tag=maze_generator] 
scoreboard players set @e[tag=maze_generator] gameplay_timer -1
scoreboard players set @e[tag=maze_generator] direction -1
scoreboard players set @e[tag=maze_generator] last_direction -1
scoreboard players set @e[tag=maze_generator] inh_direction -1

tag @e[tag=maze_generator] remove maze_generator
