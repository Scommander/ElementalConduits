execute if score @s _elemCond_type matches 1 run function elemental_conduits:fire/two
execute if score @s _elemCond_type matches 2 run function elemental_conduits:air/two
execute if score @s _elemCond_type matches 3 run function elemental_conduits:earth/two
execute if score @s _elemCond_type matches 4 run function elemental_conduits:ice/two

data merge entity @s {CustomNameVisible:0,CustomName:'{"text":"Level: 2/5"}'}
execute if entity @a[gamemode=!spectator,distance=..4] run data merge entity @s {CustomNameVisible:1}
