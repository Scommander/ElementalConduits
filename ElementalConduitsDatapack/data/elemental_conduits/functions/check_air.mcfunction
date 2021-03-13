scoreboard players set @s _elemCond 0

execute if block ~-1 ~-1 ~-1 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~-1 ~0 ~-1 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~-1 ~1 ~-1 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~-1 ~-1 ~0 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~-1 ~0 ~0 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~-1 ~1 ~0 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~-1 ~-1 ~1 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~-1 ~0 ~1 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~-1 ~1 ~1 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~0 ~-1 ~-1 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~0 ~0 ~-1 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~0 ~1 ~-1 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~0 ~-1 ~0 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~0 ~0 ~0 minecraft:conduit[waterlogged=false] run scoreboard players add @s _elemCond 1
execute if block ~0 ~1 ~0 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~0 ~-1 ~1 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~0 ~0 ~1 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~0 ~1 ~1 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~1 ~-1 ~-1 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~1 ~0 ~-1 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~1 ~1 ~-1 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~1 ~-1 ~0 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~1 ~0 ~0 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~1 ~1 ~0 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~1 ~-1 ~1 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~1 ~0 ~1 #elemental_conduits:empty run scoreboard players add @s _elemCond 1
execute if block ~1 ~1 ~1 #elemental_conduits:empty run scoreboard players add @s _elemCond 1

execute if score @s _elemCond matches 27.. run function elemental_conduits:check_structure

scoreboard players reset @s _elemCond