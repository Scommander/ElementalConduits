effect give @a[distance=..96] minecraft:fire_resistance 12 0
execute as @e[type=!player,type=!item,distance=0.5..8] run data merge entity @s {Fire:65s}
tag @s add _elemCond_repel_pos
execute as @e[type=!minecraft:player,type=!minecraft:armor_stand,distance=0.5..96] unless entity @s[type=!minecraft:ghast,type=!minecraft:magma_cube] run function elemental_conduits:fire/repel
tag @s remove _elemCond_repel_pos
