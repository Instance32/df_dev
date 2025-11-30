tag @e[tag=is_dialog_choice] remove is_choosing_me
execute at @s rotated ~ 0 positioned ~~1~ positioned ^^^1 run tag @e[c=1,r=1,tag=is_dialog_choice] add is_choosing_me

scoreboard players set @s e.dialog_choice 0
execute at @s rotated ~ 0 positioned ~~1~ positioned ^^^1 if entity @e[c=1,tag=is_choosing_me,name="choice1"] run scoreboard players set @s e.dialog_choice 1
execute at @s rotated ~ 0 positioned ~~1~ positioned ^^^1 if entity @e[c=1,tag=is_choosing_me,name="choice2"] run scoreboard players set @s e.dialog_choice 2
execute at @s rotated ~ 0 positioned ~~1~ positioned ^^^1 if entity @e[c=1,tag=is_choosing_me,name="choice3"] run scoreboard players set @s e.dialog_choice 3
execute at @s rotated ~ 0 positioned ~~1~ positioned ^^^1 if entity @e[c=1,tag=is_choosing_me,name="choice4"] run scoreboard players set @s e.dialog_choice 4
execute at @s rotated ~ 0 positioned ~~1~ positioned ^^^1 if entity @e[c=1,tag=is_choosing_me,name="choice5"] run scoreboard players set @s e.dialog_choice 5
execute at @s rotated ~ 0 positioned ~~1~ positioned ^^^1 if entity @e[c=1,tag=is_choosing_me,name="choice6"] run scoreboard players set @s e.dialog_choice 6
execute at @s rotated ~ 0 positioned ~~1~ positioned ^^^1 if entity @e[c=1,tag=is_choosing_me,name="choice7"] run scoreboard players set @s e.dialog_choice 7
execute at @s rotated ~ 0 positioned ~~1~ positioned ^^^1 if entity @e[c=1,tag=is_choosing_me,name="choice8"] run scoreboard players set @s e.dialog_choice 8
execute at @s rotated ~ 0 positioned ~~1~ positioned ^^^1 if entity @e[c=1,tag=is_choosing_me,name="choice9"] run scoreboard players set @s e.dialog_choice 9
execute at @s rotated ~ 0 positioned ~~1~ positioned ^^^1 if entity @e[c=1,tag=is_choosing_me,name="choice10"] run scoreboard players set @s e.dialog_choice 10
execute at @s rotated ~ 0 positioned ~~1~ positioned ^^^1 if entity @e[c=1,tag=is_choosing_me,name="choice11"] run scoreboard players set @s e.dialog_choice 11
execute at @s rotated ~ 0 positioned ~~1~ positioned ^^^1 if entity @e[c=1,tag=is_choosing_me,name="choice12"] run scoreboard players set @s e.dialog_choice 12