data merge entity @s {CustomNameVisible:0}

scoreboard players set @s _elemCond_type 0
scoreboard players set @s _elemCond_blocks 0

function elemental_conduits:check_air
execute if score @s _elemCond_blocks matches ..15 if entity @s[tag=_elemCond_active] run function elemental_conduits:deactivate
