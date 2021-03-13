effect give @e[type=!player,distance=..96] minecraft:slowness 12 4
execute as @a[distance=..96] at @s run function elemental_conduits:ice/check_snow

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["_elemCond_snow"]}
spreadplayers ~ ~ 0 32 false @e[type=minecraft:area_effect_cloud,tag=_elemCond_snow,limit=1,distance=..1]
kill @e[type=minecraft:area_effect_cloud,tag=_elemCond_snow,limit=1,distance=..1]

execute at @e[type=minecraft:area_effect_cloud,tag=_elemCond_snow,limit=1] align xyz run summon minecraft:falling_block ~0.5 ~40 ~0.5 {Time:1,DropItem:0b,BlockState:{Name:"minecraft:snow"}}
kill @e[type=minecraft:area_effect_cloud,tag=_elemCond_snow,limit=1]
