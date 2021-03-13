scoreboard players set non_air _elemCond 0
execute positioned ~ 255 ~ run function elemental_conduits:ice/iterate

execute if score non_air _elemCond matches 0 run function elemental_conduits:ice/snow
