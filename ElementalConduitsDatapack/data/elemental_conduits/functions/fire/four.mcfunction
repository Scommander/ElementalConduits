effect give @a[distance=..80] minecraft:fire_resistance 12 0
execute as @e[type=!player,type=!item,distance=0.5..8] run data merge entity @s {Fire:65s}