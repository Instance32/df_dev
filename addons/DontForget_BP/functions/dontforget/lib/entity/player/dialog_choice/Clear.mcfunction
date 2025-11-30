execute positioned ~~384~ run tag @e[r=2,c=1,tag=marker,tag=is_dialog_control] add is_destroying
execute positioned ~~1~ run tag @e[r=2,tag=interaction,tag=is_dialog_choice] add is_destroying
tag @s remove is_making_dialog_choices
tag @s remove is_making_dialog_choices.inited

inputpermission set @s movement enabled