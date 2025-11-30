execute if score EVENT_GP_GameBegin_PortalAnim flag matches 0 run function dontforget/event/gameplay/game_begin/PortalAnim/Init

function dontforget/event/gameplay/game_begin/Portal_Anim_Timer
function dontforget/event/gameplay/game_begin/Portal_Anim_AdjustCamera
function dontforget/event/gameplay/game_begin/Portal_Anim_Dialog

execute if score TICK timer matches 20 if score EVENT_GP_GameBegin_PortalAnim timer matches 6 run function dontforget/event/gameplay/game_begin/Portal_Anim_Camera1
execute if score TICK timer matches 20 if score EVENT_GP_GameBegin_PortalAnim timer matches 15 run function dontforget/event/gameplay/game_begin/Portal_Anim_Camera2
execute if score TICK timer matches 20 if score EVENT_GP_GameBegin_PortalAnim timer matches 25 run function dontforget/event/gameplay/game_begin/Portal_Anim_Camera3
execute if score TICK timer matches 20 if score EVENT_GP_GameBegin_PortalAnim timer matches 30 run function dontforget/event/gameplay/game_begin/Portal_Anim_Camera4
execute if score TICK timer matches 20 if score EVENT_GP_GameBegin_PortalAnim timer matches 40 run function dontforget/event/gameplay/game_begin/Portal_Anim_Active2