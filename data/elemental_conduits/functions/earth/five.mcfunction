effect give @a[distance=..96] minecraft:haste 12 0
execute as @e[type=minecraft:phantom,distance=..48,nbt={OnGround:0b}] run function elemental_conduits:earth/pull
execute as @a[distance=..96] at @s run function elemental_conduits:earth/as_player
