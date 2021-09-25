tellraw @s[tag=avian.debug.2] {"text":"Executed avian:entity/player/trader_click/start","color":"yellow"}

execute positioned ^ ^ ^2.75 if entity @e[tag=avian.block.pot,distance=0..4.5] at @s run function avian:block/pot/interact/start

scoreboard players reset @s avian.trader