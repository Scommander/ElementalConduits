#TODO: Add fancy death
execute unless block ~ ~ ~ minecraft:conduit if score @s _elemCond_type matches 1.. run playsound minecraft:block.beacon.deactivate block @a
execute unless block ~ ~ ~ minecraft:conduit run kill @s

scoreboard players add @s _elemCond_tick 1
execute if score @s _elemCond_tick matches 1 run function elemental_conduits:slow_as_marker
scoreboard players reset @s[scores={_elemCond_tick=20..}] _elemCond_tick

scoreboard players add @s _elemCond_snow_t 1
execute if score @s _elemCond_snow_t matches 1 if score @s _elemCond_type matches 4 as @a[distance=..32] at @s run function elemental_conduits:ice/check_snow
scoreboard players reset @s[scores={_elemCond_snow_t=10..}] _elemCond_snow_t

scoreboard players add @s _elemCond_part_t 1
execute if score @s _elemCond_part_t matches 1 run function elemental_conduits:particle
scoreboard players reset @s[scores={_elemCond_part_t=5..}] _elemCond_part_t


execute if score @s _elemCond_type matches 2 run function elemental_conduits:air/quick
execute if score @s _elemCond_type matches 4 run function elemental_conduits:ice/quick


execute at @s run tp @s ~ ~ ~ ~1 ~
execute store result score rot1 _elemCond run data get entity @s Pose.Head[0] 100
execute store result score rot2 _elemCond run data get entity @s Pose.Head[2] 100

scoreboard players add rot1 _elemCond 50
scoreboard players add rot2 _elemCond 35

execute store result entity @s Pose.Head[0] float 0.01 run scoreboard players get rot1 _elemCond
execute store result entity @s Pose.Head[2] float 0.01 run scoreboard players get rot2 _elemCond
