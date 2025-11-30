summon dontforget:marker ^^^-0.1 facing @s dontforget:dialog_control dialog_control
tp @e[r=1,c=1,type=dontforget:marker,name="dialog_control"] @s

summon dontforget:interaction ^-0.5 ^ ^0.87 ~~ dontforget:dialog_choice.default choice1
summon dontforget:interaction ^-0.87 ^ ^0.5 ~~ dontforget:dialog_choice.default choice2
summon dontforget:interaction ^-1 ^ ^ ~~ dontforget:dialog_choice.default choice3

summon dontforget:interaction ^-0.87 ^ ^-0.5 ~~ dontforget:dialog_choice.default choice4
summon dontforget:interaction ^-0.5 ^ ^-0.87 ~~ dontforget:dialog_choice.default choice5
summon dontforget:interaction ^ ^ ^-1 ~~ dontforget:dialog_choice.default choice6

summon dontforget:interaction ^0.5 ^ ^-0.87 ~~ dontforget:dialog_choice.default choice7
summon dontforget:interaction ^0.87 ^ ^-0.5 ~~ dontforget:dialog_choice.default choice8
summon dontforget:interaction ^1 ^ ^ ~~ dontforget:dialog_choice.default choice9

summon dontforget:interaction ^0.87 ^ ^0.5 ~~ dontforget:dialog_choice.default choice10
summon dontforget:interaction ^0.5 ^ ^0.87 ~~ dontforget:dialog_choice.default choice11
summon dontforget:interaction ^ ^ ^1 ~~ dontforget:dialog_choice.default choice12