# send active message to chat
tellraw @a ["",{"text":"[V1.0.0] "},{"text":"Elemental Conduits","color":"red","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Adds 4 new conduits to the game. Fire, ice, air, and Earth."}]}}},{"text":" by "},{"text":"Scommander","color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/scommander"},"hoverEvent":{"action":"show_text","contents":{"text":"Click: Visit YouTube","color":"white"}}}]


# every time the pack is reloaded this runs
scoreboard objectives add _elemCond dummy
scoreboard objectives add _elemCond_place minecraft.used:minecraft.conduit
scoreboard objectives add _elemCond_tick dummy
scoreboard objectives add _elemCond_type dummy
scoreboard objectives add _elemCond_blocks dummy
scoreboard objectives add _elemCond_sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add _elemCond_snow_t dummy
scoreboard objectives add _elemCond_part_t dummy
