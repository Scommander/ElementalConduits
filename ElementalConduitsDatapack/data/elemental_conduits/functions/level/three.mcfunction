execute if score @s _elemCond_type matches 1 run function elemental_conduits:fire/three
execute if score @s _elemCond_type matches 2 run function elemental_conduits:air/three
execute if score @s _elemCond_type matches 3 run function elemental_conduits:earth/three
execute if score @s _elemCond_type matches 4 run function elemental_conduits:ice/three

data merge entity @s {CustomNameVisible:0,CustomName:'{"text":"Level: 3/5"}'}
execute if entity @a[gamemode=!spectator,distance=..4] run data merge entity @s {CustomNameVisible:1}
