execute at @s store result score @s avian.temp_1 run data get entity @s Pos[1]

execute if score @s avian.hp matches ..8 if score @s avian.temp_1 matches ..30 run advancement grant @s only avian:end/chorus_pop_escape

execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run spreadplayers ~ ~ 0 1 true @s

advancement revoke @s only avian:technical/item/consumable/chorus_pop
scoreboard players reset @s avian.temp_1