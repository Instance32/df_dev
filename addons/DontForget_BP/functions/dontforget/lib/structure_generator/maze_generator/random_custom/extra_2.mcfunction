scoreboard players set MazeGeneratorExtra direction 0
scoreboard players random MazeGeneratorExtraType random_number 0 99

scoreboard players set MazeGeneratorExtraType condition 0
execute if score MazeGeneratorExtraType random_number matches 0..19 run scoreboard players set MazeGeneratorExtraType condition 1
execute if score MazeGeneratorExtraType random_number matches 20..39 run scoreboard players random MazeGeneratorExtraType condition 2 3
execute if score MazeGeneratorExtraType random_number matches 40..44 run scoreboard players random MazeGeneratorExtraType condition 4 5
execute if score MazeGeneratorExtraType random_number matches 45..54 run scoreboard players random MazeGeneratorExtraType condition 6 9

execute if score MazeGeneratorExtraType condition matches 1..9 run scoreboard players operation MazeGeneratorExtra direction = @s direction