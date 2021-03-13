execute if score non_air _elemCond matches 0 unless block ~ ~ ~ #elemental_conduits:empty run scoreboard players set non_air _elemCond 1
execute if score non_air _elemCond matches 0 positioned ~ ~-1 ~ unless entity @s[distance=..1] run function elemental_conduits:ice/iterate
