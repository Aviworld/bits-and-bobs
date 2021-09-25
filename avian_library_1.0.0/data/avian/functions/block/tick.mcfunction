execute as @s[tag=avian.trader_entity] run data remove entity @s Offers.Recipes
execute as @s[tag=avian.trader_entity] run effect give @s invisibility 30 0 true
execute as @s[tag=avian.trader_entity] run effect give @s water_breathing 30 0 true

execute as @s[tag=avian.block.has_base] at @s if block ~ ~ ~ #avian:air_like run function #avian:block/break