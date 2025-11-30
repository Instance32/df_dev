music stop
setblock 75 29 -85 iron_bars replace
stopsound @a[tag=game_player]
structure load area0:intro_door_5 76 32 -76

scoreboard objectives add t.intro dummy
scoreboard players set intro f.dialog 1
scoreboard players set intro t.intro 0
