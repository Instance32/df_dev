execute if score EV_AW_STARTROOM_PTLAnim flag matches 0 run function dontforget/event/anywhere/start_room/portalAnim/Init

function dontforget/event/anywhere/start_room/portal_Anim_Timer
function dontforget/event/anywhere/start_room/portal_Anim_AdjustCamera
function dontforget/event/anywhere/start_room/portal_Anim_Dialog

execute if score TICK timer matches 20 if score EV_AW_STARTROOM_PTLAnim timer matches 6 run function dontforget/event/anywhere/start_room/portal_Anim_Camera1
execute if score TICK timer matches 20 if score EV_AW_STARTROOM_PTLAnim timer matches 15 run function dontforget/event/anywhere/start_room/portal_Anim_Camera2
execute if score TICK timer matches 20 if score EV_AW_STARTROOM_PTLAnim timer matches 25 run function dontforget/event/anywhere/start_room/portal_Anim_Camera3
execute if score TICK timer matches 20 if score EV_AW_STARTROOM_PTLAnim timer matches 30 run function dontforget/event/anywhere/start_room/portal_Anim_Camera4
execute if score TICK timer matches 20 if score EV_AW_STARTROOM_PTLAnim timer matches 40 run function dontforget/event/anywhere/start_room/portal_Anim_Active2