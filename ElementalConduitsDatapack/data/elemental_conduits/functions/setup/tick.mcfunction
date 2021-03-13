# 20tps

execute as @a[gamemode=!spectator,scores={_elemCond_place=1..}] at @s run function elemental_conduits:placed
execute as @e[type=minecraft:armor_stand,tag=_elemCond_marker] at @s positioned ~ ~1.5 ~ run function elemental_conduits:tps20_as_marker

scoreboard players reset @a _elemCond_sneak