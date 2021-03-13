scoreboard players set structure_count _elemCond 0
scoreboard players set fire_count _elemCond 0
scoreboard players set air_count _elemCond 0
scoreboard players set earth_count _elemCond 0
scoreboard players set ice_count _elemCond 0

# x
execute positioned ~-2 ~-2 ~0 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~-1 ~-2 ~0 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~0 ~-2 ~0 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~1 ~-2 ~0 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~2 ~-2 ~0 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block

execute positioned ~-2 ~2 ~0 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~-1 ~2 ~0 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~1 ~2 ~0 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~2 ~2 ~0 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block

execute positioned ~-2 ~-1 ~0 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~-2 ~0 ~0 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~-2 ~1 ~0 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block

execute positioned ~2 ~-1 ~0 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~2 ~1 ~0 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block

#z
execute positioned ~0 ~-2 ~-2 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~0 ~-2 ~-1 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~0 ~-2 ~1 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~0 ~-2 ~2 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block

execute positioned ~0 ~2 ~-2 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~0 ~2 ~-1 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~0 ~2 ~0 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~0 ~2 ~1 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~0 ~2 ~2 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block

execute positioned ~0 ~-1 ~2 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~0 ~1 ~2 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block

execute positioned ~0 ~-1 ~-2 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~0 ~1 ~-2 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block

# y
execute positioned ~-2 ~0 ~-2 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~-2 ~0 ~-1 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~-2 ~0 ~1 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~-2 ~0 ~2 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block

execute positioned ~2 ~0 ~-2 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~2 ~0 ~-1 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~2 ~0 ~0 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~2 ~0 ~1 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~2 ~0 ~2 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block

execute positioned ~-1 ~0 ~2 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~0 ~0 ~2 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~1 ~0 ~2 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block

execute positioned ~-1 ~0 ~-2 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~0 ~0 ~-2 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block
execute positioned ~1 ~0 ~-2 if block ~ ~ ~ #elemental_conduits:possible run function elemental_conduits:get_block

execute if score structure_count _elemCond matches 16.. run function elemental_conduits:define_structure