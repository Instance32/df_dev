execute at @r[type=!player,tag=enemy,c=3,r=7] run particle minecraft:critical_hit_emitter ~~1~
damage @e[tag=enemy,c=8,r=7] 4 magic
effect @e[tag=enemy,c=8,r=7] weakness 20 0 false
effect @e[tag=enemy,c=8,r=7] slowness 12 1 false