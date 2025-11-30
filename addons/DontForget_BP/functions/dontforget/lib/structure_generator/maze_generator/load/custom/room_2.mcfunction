function dontforget/gameplay/maze_generator/random_custom/room_2

execute if score @s direction matches 1 run structure load map:cave_maze_room_0 ~-4~-2~-4 0_degrees
execute if score @s direction matches 2 run structure load map:cave_maze_room_0 ~-4~-2~-4 90_degrees
execute if score @s direction matches 3 run structure load map:cave_maze_room_0 ~-4~-2~-4 180_degrees
execute if score @s direction matches 4 run structure load map:cave_maze_room_0 ~-4~-2~-4 270_degrees
structure load map:cave_maze_room_0_o1 ~-4~-2~-4 0_degrees none false true false 25

execute if score MazeGeneratorRoomType condition matches 1 if score @s direction matches 1 run structure load map:cave_maze_room_0_ex1 ~-4~-2~-4 0_degrees
execute if score MazeGeneratorRoomType condition matches 1 if score @s direction matches 2 run structure load map:cave_maze_room_0_ex1 ~-4~-2~-4 90_degrees
execute if score MazeGeneratorRoomType condition matches 1 if score @s direction matches 3 run structure load map:cave_maze_room_0_ex1 ~-4~-2~-4 180_degrees
execute if score MazeGeneratorRoomType condition matches 1 if score @s direction matches 4 run structure load map:cave_maze_room_0_ex1 ~-4~-2~-4 270_degrees
execute if score MazeGeneratorRoomType condition matches 2 if score @s direction matches 1 run structure load map:cave_maze_room_0_ex2 ~-4~-2~-4 0_degrees
execute if score MazeGeneratorRoomType condition matches 2 if score @s direction matches 2 run structure load map:cave_maze_room_0_ex2 ~-4~-2~-4 90_degrees
execute if score MazeGeneratorRoomType condition matches 2 if score @s direction matches 3 run structure load map:cave_maze_room_0_ex2 ~-4~-2~-4 180_degrees
execute if score MazeGeneratorRoomType condition matches 2 if score @s direction matches 4 run structure load map:cave_maze_room_0_ex2 ~-4~-2~-4 270_degrees
execute if score MazeGeneratorRoomType condition matches 3 if score @s direction matches 1 run structure load map:cave_maze_room_0_ex3 ~-4~-2~-4 0_degrees
execute if score MazeGeneratorRoomType condition matches 3 if score @s direction matches 2 run structure load map:cave_maze_room_0_ex3 ~-4~-2~-4 90_degrees
execute if score MazeGeneratorRoomType condition matches 3 if score @s direction matches 3 run structure load map:cave_maze_room_0_ex3 ~-4~-2~-4 180_degrees
execute if score MazeGeneratorRoomType condition matches 3 if score @s direction matches 4 run structure load map:cave_maze_room_0_ex3 ~-4~-2~-4 270_degrees
execute if score MazeGeneratorRoomType condition matches 4 if score @s direction matches 1 run structure load map:cave_maze_room_0_ex4 ~-4~-2~-4 0_degrees
execute if score MazeGeneratorRoomType condition matches 4 if score @s direction matches 2 run structure load map:cave_maze_room_0_ex4 ~-4~-2~-4 90_degrees
execute if score MazeGeneratorRoomType condition matches 4 if score @s direction matches 3 run structure load map:cave_maze_room_0_ex4 ~-4~-2~-4 180_degrees
execute if score MazeGeneratorRoomType condition matches 4 if score @s direction matches 4 run structure load map:cave_maze_room_0_ex4 ~-4~-2~-4 270_degrees
execute if score MazeGeneratorRoomType condition matches 5 if score @s direction matches 1 run structure load map:cave_maze_room_0_ex5 ~-4~-2~-4 0_degrees
execute if score MazeGeneratorRoomType condition matches 5 if score @s direction matches 2 run structure load map:cave_maze_room_0_ex5 ~-4~-2~-4 90_degrees
execute if score MazeGeneratorRoomType condition matches 5 if score @s direction matches 3 run structure load map:cave_maze_room_0_ex5 ~-4~-2~-4 180_degrees
execute if score MazeGeneratorRoomType condition matches 5 if score @s direction matches 4 run structure load map:cave_maze_room_0_ex5 ~-4~-2~-4 270_degrees
execute if score MazeGeneratorRoomType condition matches 6 if score @s direction matches 1 run structure load map:cave_maze_room_0_ex6 ~-4~-2~-4 0_degrees
execute if score MazeGeneratorRoomType condition matches 6 if score @s direction matches 2 run structure load map:cave_maze_room_0_ex6 ~-4~-2~-4 90_degrees
execute if score MazeGeneratorRoomType condition matches 6 if score @s direction matches 3 run structure load map:cave_maze_room_0_ex6 ~-4~-2~-4 180_degrees
execute if score MazeGeneratorRoomType condition matches 6 if score @s direction matches 4 run structure load map:cave_maze_room_0_ex6 ~-4~-2~-4 270_degrees
execute if score MazeGeneratorRoomType condition matches 7 if score @s direction matches 1 run structure load map:cave_maze_room_0_ex7 ~-4~-2~-4 0_degrees
execute if score MazeGeneratorRoomType condition matches 7 if score @s direction matches 2 run structure load map:cave_maze_room_0_ex7 ~-4~-2~-4 90_degrees
execute if score MazeGeneratorRoomType condition matches 7 if score @s direction matches 3 run structure load map:cave_maze_room_0_ex7 ~-4~-2~-4 180_degrees
execute if score MazeGeneratorRoomType condition matches 7 if score @s direction matches 4 run structure load map:cave_maze_room_0_ex7 ~-4~-2~-4 270_degrees
execute if score MazeGeneratorRoomType condition matches 8 if score @s direction matches 1 run structure load map:cave_maze_room_0_ex8 ~-4~-2~-4 0_degrees
execute if score MazeGeneratorRoomType condition matches 8 if score @s direction matches 2 run structure load map:cave_maze_room_0_ex8 ~-4~-2~-4 90_degrees
execute if score MazeGeneratorRoomType condition matches 8 if score @s direction matches 3 run structure load map:cave_maze_room_0_ex8 ~-4~-2~-4 180_degrees
execute if score MazeGeneratorRoomType condition matches 8 if score @s direction matches 4 run structure load map:cave_maze_room_0_ex8 ~-4~-2~-4 270_degrees

execute if score @s direction matches 1 run structure load map:cave_maze_room_door_1 ~-4~-2~-4 0_degrees
execute if score @s direction matches 2 run structure load map:cave_maze_room_door_1 ~-4~-2~-4 90_degrees
execute if score @s direction matches 3 run structure load map:cave_maze_room_door_1 ~-4~-2~-4 180_degrees
execute if score @s direction matches 4 run structure load map:cave_maze_room_door_1 ~-4~-2~-4 270_degrees

execute if score @s direction matches 1 run structure load map:cave_maze_room_door_1_o1 ~-4~-2~-4 0_degrees none false true false 25
execute if score @s direction matches 2 run structure load map:cave_maze_room_door_1_o1 ~-4~-2~-4 90_degrees none false true false 25
execute if score @s direction matches 3 run structure load map:cave_maze_room_door_1_o1 ~-4~-2~-4 180_degrees none false true false 25
execute if score @s direction matches 4 run structure load map:cave_maze_room_door_1_o1 ~-4~-2~-4 270_degrees none false true false 25

scoreboard players add @s gameplay_timer -1
tag @s add loaded
tag @s add loaded_room
tag @e[x=~-8,y=~,z=~-8,dx=16,dy=1,dz=16,tag=maze_generator,tag=load_extra] add cannot_load
tag @e[x=~-8,y=~,z=~-8,dx=16,dy=1,dz=16,tag=maze_generator,tag=load_room] add cannot_load
execute if score @s gameplay_timer matches ..0 run tag @s add cannot_load
#execute if score @s direction matches 0 run tag @s add cannot_load

scoreboard players add MazeGeneratorLoadTime counter 1
scoreboard players add MazeGeneratorLoadRoomTime counter 1

#execute if score @s direction matches 1..4 run say success
