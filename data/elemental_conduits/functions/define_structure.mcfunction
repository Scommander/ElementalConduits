#1 - Fire
#2 - Air
#3 - Earth
#4 - Ice

execute if score fire_count _elemCond >= air_count _elemCond if score fire_count _elemCond >= earth_count _elemCond if score fire_count _elemCond >= ice_count _elemCond run scoreboard players set @s _elemCond_type 1
execute if score fire_count _elemCond >= air_count _elemCond if score fire_count _elemCond >= earth_count _elemCond if score fire_count _elemCond >= ice_count _elemCond run scoreboard players operation @s _elemCond_blocks = fire_count _elemCond

execute if score air_count _elemCond >= fire_count _elemCond if score air_count _elemCond >= earth_count _elemCond if score air_count _elemCond >= ice_count _elemCond run scoreboard players set @s _elemCond_type 2
execute if score air_count _elemCond >= fire_count _elemCond if score air_count _elemCond >= earth_count _elemCond if score air_count _elemCond >= ice_count _elemCond run scoreboard players operation @s _elemCond_blocks = air_count _elemCond

execute if score earth_count _elemCond >= fire_count _elemCond if score earth_count _elemCond >= air_count _elemCond if score earth_count _elemCond >= ice_count _elemCond run scoreboard players set @s _elemCond_type 3
execute if score earth_count _elemCond >= fire_count _elemCond if score earth_count _elemCond >= air_count _elemCond if score earth_count _elemCond >= ice_count _elemCond run scoreboard players operation @s _elemCond_blocks = earth_count _elemCond

execute if score ice_count _elemCond >= fire_count _elemCond if score ice_count _elemCond >= air_count _elemCond if score ice_count _elemCond >= earth_count _elemCond run scoreboard players set @s _elemCond_type 4
execute if score ice_count _elemCond >= fire_count _elemCond if score ice_count _elemCond >= air_count _elemCond if score ice_count _elemCond >= earth_count _elemCond run scoreboard players operation @s _elemCond_blocks = ice_count _elemCond


execute if score @s _elemCond_type matches 1 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:magma_block",Count:1b,tag:{CustomModelData:903001,Enchantments:[{}]}}]}
execute if score @s _elemCond_type matches 2 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:chorus_flower",Count:1b,tag:{CustomModelData:903001,Enchantments:[{}]}}]}
execute if score @s _elemCond_type matches 3 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:emerald_block",Count:1b,tag:{CustomModelData:903001,Enchantments:[{}]}}]}
execute if score @s _elemCond_type matches 4 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:snow_block",Count:1b,tag:{CustomModelData:903001,Enchantments:[{}]}}]}

playsound minecraft:block.conduit.ambient block @a ~ ~ ~ 0.5

tag @s add _elemCond_current

execute if score @s _elemCond_blocks matches 16..20 run function elemental_conduits:level/one
execute if score @s _elemCond_blocks matches 21..27 run function elemental_conduits:level/two
execute if score @s _elemCond_blocks matches 28..34 run function elemental_conduits:level/three
execute if score @s _elemCond_blocks matches 35..41 run function elemental_conduits:level/four
execute if score @s _elemCond_blocks matches 42 run function elemental_conduits:level/five

tag @s remove _elemCond_current

execute if entity @s[tag=!_elemCond_active] run playsound minecraft:block.beacon.activate block @a

tag @s add _elemCond_active
