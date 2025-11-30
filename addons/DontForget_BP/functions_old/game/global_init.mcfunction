#Game Initialization


#World Setting
setworldspawn 33 40 -84

#Scoreboard Adding
scoreboard objectives add init_number dummy
scoreboard objectives add op_timer dummy
scoreboard objectives add tick_timer dummy
scoreboard objectives add timer dummy

function resource/battle/BattleInit
function resource/entity/EntityInit
function resource/flag/FlagInit

#scoreboard objectives add s.area_index dummy
#scoreboard objectives add s.str_index dummy
#scoreboard objectives add s.is_resetting dummy


#Scoreboard Setting
scoreboard players set value init_number 1


#Timer
scoreboard players set value tick_timer 0
scoreboard players set num_0 op_timer 0
scoreboard players set num_1 op_timer 1
scoreboard players set num_2 op_timer 2
scoreboard players set num_3 op_timer 3
scoreboard players set num_4 op_timer 4
scoreboard players set num_5 op_timer 5
scoreboard players set num_6 op_timer 6
scoreboard players set num_7 op_timer 7
scoreboard players set num_8 op_timer 8
scoreboard players set num_9 op_timer 9
scoreboard players set num_10 op_timer 10
scoreboard players set num_11 op_timer 11
scoreboard players set num_12 op_timer 12
scoreboard players set num_13 op_timer 13
scoreboard players set num_14 op_timer 14
scoreboard players set num_15 op_timer 15
scoreboard players set num_16 op_timer 16
scoreboard players set num_17 op_timer 17
scoreboard players set num_18 op_timer 18
scoreboard players set num_19 op_timer 19
scoreboard players set num_20 op_timer 20


#Text
say "§aInitialization succeed.§r"























