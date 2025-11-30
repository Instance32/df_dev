execute as @a[tag=exp,scores={exp.camera=!0}] run scoreboard players set @s exp.camera 0

execute as @a[tag=exp,scores={exp.camera=0}] at @s anchored eyes align xz if block ~~~1 air run scoreboard players set @s exp.camera 1
execute as @a[tag=exp,scores={exp.camera=1}] at @s anchored eyes align xz if block ~~~2 air run scoreboard players set @s exp.camera 2
execute as @a[tag=exp,scores={exp.camera=2}] at @s anchored eyes align xz if block ~~~3 air run scoreboard players set @s exp.camera 3
execute as @a[tag=exp,scores={exp.camera=3}] at @s anchored eyes align xz if block ~~~4 air run scoreboard players set @s exp.camera 4

execute as @a[tag=exp,scores={exp.camera=0}] at @s run camera @s set minecraft:free ease 0.1 linear pos ~~2~0.25 rot 0 180
execute as @a[tag=exp,scores={exp.camera=1}] at @s run camera @s set minecraft:free ease 0.1 linear pos ~~2~1 rot 0 180
execute as @a[tag=exp,scores={exp.camera=2}] at @s run camera @s set minecraft:free ease 0.1 linear pos ~~2~2 rot 0 180
execute as @a[tag=exp,scores={exp.camera=3}] at @s run camera @s set minecraft:free ease 0.1 linear pos ~~2~3 rot 0 180
execute as @a[tag=exp,scores={exp.camera=4}] at @s run camera @s set minecraft:free ease 0.1 linear pos ~~2~4 rot 0 180

execute as @a[tag=exp,rx=-75,scores={exp.camera=4}] at @s anchored eyes run camera @s set minecraft:free ease 0.1 linear pos ~~2~4 rot 0 180
execute as @a[tag=exp,rxm=75,scores={exp.camera=4}] at @s anchored eyes run camera @s set minecraft:free ease 0.1 linear pos ~~-2~4 rot 0 180