#GAME INITIALIZATION


#World Options
setworldspawn 16399 72 16415
difficulty peaceful
kill @e[tag=!global.do_not_kill]
gamerule sendcommandfeedback false
tickingarea remove_all


#Basic Scoreboards
scoreboard objectives setdisplay sidebar
scoreboard objectives remove option
scoreboard objectives remove step
scoreboard objectives remove timer
scoreboard objectives remove counter
scoreboard objectives remove multiplier
scoreboard objectives remove random_number
scoreboard objectives remove temp
scoreboard objectives remove display
scoreboard objectives remove debug_output
scoreboard objectives remove e.reset_number
scoreboard objectives remove e.death_timer
scoreboard objectives remove e.timer
scoreboard objectives remove e.state
scoreboard objectives remove e.spawn_index
scoreboard objectives remove e.spawn_timer
scoreboard objectives add option dummy
scoreboard objectives add flag dummy
scoreboard objectives add step dummy
scoreboard objectives add timer dummy
scoreboard objectives add counter dummy
scoreboard objectives add multiplier dummy
scoreboard objectives add random_number dummy
scoreboard objectives add temp dummy
scoreboard objectives add display dummy
scoreboard objectives add debug_output dummy
scoreboard objectives add e.reset_number dummy
scoreboard objectives add e.timer dummy
scoreboard objectives add e.death_timer dummy
scoreboard objectives add e.state dummy
scoreboard objectives add e.spawn_index dummy
scoreboard objectives add e.spawn_timer dummy
scoreboard players set TICK timer 0
scoreboard players set NUM0 timer 0
scoreboard players set NUM1 timer 1
scoreboard players set NUM2 timer 2
scoreboard players set NUM3 timer 3
scoreboard players set NUM4 timer 4
scoreboard players set NUM5 timer 5
scoreboard players set NUM6 timer 6
scoreboard players set NUM7 timer 7
scoreboard players set NUM8 timer 8
scoreboard players set NUM9 timer 9
scoreboard players set NUM10 timer 10
scoreboard players set NUM11 timer 11
scoreboard players set NUM12 timer 12
scoreboard players set NUM13 timer 13
scoreboard players set NUM14 timer 14
scoreboard players set NUM15 timer 15
scoreboard players set NUM16 timer 16
scoreboard players set NUM17 timer 17
scoreboard players set NUM18 timer 18
scoreboard players set NUM19 timer 19
scoreboard players set NUM20 timer 20
scoreboard players set LibraryControllerEnabled option 1
scoreboard players set EventControllerEnabled option 1
scoreboard players set INIT_NUMBER flag 1
scoreboard players set EV_AW_STARTROOM flag 0
scoreboard players set EV_AW_STARTROOM step 0


#Texts
say §o§7[ 初始化命令已成功执行 ]§r