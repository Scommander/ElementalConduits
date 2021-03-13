execute facing entity @e[type=minecraft:armor_stand,tag=_elemCond_current,limit=1] eyes run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["_elemCond_repel_cloud"]}
execute at @s run particle minecraft:cloud ~ ~ ~ 0.5 0.5 0.5 1 30 normal @a

execute store result score x1 _elemCond run data get entity @s Pos[0] 100
execute store result score y1 _elemCond run data get entity @s Pos[1] 100
execute store result score z1 _elemCond run data get entity @s Pos[2] 100

execute store result score x2 _elemCond run data get entity @e[type=minecraft:area_effect_cloud,tag=_elemCond_repel_cloud,limit=1,distance=..1.5] Pos[0] 100
execute store result score y2 _elemCond run data get entity @e[type=minecraft:area_effect_cloud,tag=_elemCond_repel_cloud,limit=1,distance=..1.5] Pos[1] 100
execute store result score z2 _elemCond run data get entity @e[type=minecraft:area_effect_cloud,tag=_elemCond_repel_cloud,limit=1,distance=..1.5] Pos[2] 100 

scoreboard players operation x3 _elemCond = x2 _elemCond
scoreboard players operation y3 _elemCond = y2 _elemCond
scoreboard players operation z3 _elemCond = z2 _elemCond

scoreboard players operation x3 _elemCond -= x1 _elemCond
scoreboard players operation y3 _elemCond -= y1 _elemCond
scoreboard players operation z3 _elemCond -= z1 _elemCond

execute store result entity @s Motion[0] double -0.01 run scoreboard players get x3 _elemCond
execute store result entity @s Motion[1] double -0.001 run scoreboard players get y3 _elemCond
execute store result entity @s Motion[2] double -0.01 run scoreboard players get z3 _elemCond

kill @e[type=minecraft:area_effect_cloud,tag=_elemCond_repel_cloud,limit=1,distance=..1.5]