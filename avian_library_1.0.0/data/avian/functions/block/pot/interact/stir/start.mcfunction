execute at @e[tag=avian.block.pot,sort=nearest,limit=1] run playsound minecraft:entity.generic.swim block @a ~ ~ ~ 1 1.25
execute at @e[tag=avian.block.pot,sort=nearest,limit=1] run particle minecraft:splash ~ ~1 ~ 0.25 0 0.25 0 5

execute if predicate avian:random_chance/0_25 if data entity @e[tag=avian.block.pot,sort=nearest,limit=1] {Tags:["avian.block.pot.fluid.water","avian.block.pot.ingredient.quartz_salt","avian.block.pot.ingredient.garlic"]} run function avian:block/pot/interact/stir/garlic_oil

execute if predicate avian:random_chance/0_25 if data entity @e[tag=avian.block.pot,sort=nearest,limit=1] {Tags:["avian.block.pot.fluid.water","avian.block.pot.ingredient.quartz_salt","avian.block.pot.ingredient.sunflower"]} run function avian:block/pot/interact/stir/sunflower_oil