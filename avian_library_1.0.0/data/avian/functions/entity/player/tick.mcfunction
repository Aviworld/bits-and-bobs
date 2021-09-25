execute as @s[scores={avian.coas=1..}] at @s run function #avian:entity/player/coas/start
execute as @s[scores={avian.trader=1..}] at @s run function #avian:entity/player/trader_click/start
execute as @s[scores={avian.sneak=1..}] at @s run function #avian:entity/player/sneak/start
execute as @s[scores={avian.jump=1..}] at @s run function #avian:entity/player/jump/start

execute if data entity @s {SelectedItem:{tag:{id:"avian:lifeform_analyzer"}}} at @s run function avian:item/lifeform_analyzer/tick
execute if data entity @s {Inventory:[{tag:{id:"avian:lifeform_analyzer"},Slot:-106b}]} at @s run function avian:item/lifeform_analyzer/tick_offhand