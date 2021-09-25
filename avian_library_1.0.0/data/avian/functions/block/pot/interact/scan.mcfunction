tag @s add avian.player.block_action.1

execute if data entity @s[tag=!avian.player.block_action.2] {SelectedItem:{id:"minecraft:stick"}} if data entity @e[tag=avian.block.pot,sort=nearest,limit=1] {Tags:["avian.block.pot.has_fluid"]} run function #avian:block/pot/interact/stir/start

# Add Items
execute if data entity @s[tag=!avian.player.block_action.2] {SelectedItem:{id:"minecraft:water_bucket"}} unless data entity @e[tag=avian.block.pot,sort=nearest,limit=1] {Tags:["avian.block.pot.has_fluid"]} run function avian:block/pot/interact/add_item/water_bucket
execute if data entity @s[tag=!avian.player.block_action.2] {SelectedItem:{tag:{id:"avian:garlic_oil"}}} unless data entity @e[tag=avian.block.pot,sort=nearest,limit=1] {Tags:["avian.block.pot.has_fluid"]} run function avian:block/pot/interact/add_item/garlic_oil
execute if data entity @s[tag=!avian.player.block_action.2] {SelectedItem:{tag:{id:"avian:sunflower_oil"}}} unless data entity @e[tag=avian.block.pot,sort=nearest,limit=1] {Tags:["avian.block.pot.has_fluid"]} run function avian:block/pot/interact/add_item/sunflower_oil

execute if data entity @s[tag=!avian.player.block_action.2] {SelectedItem:{tag:{id:"avian:quartz_salt"}}} if data entity @e[tag=avian.block.pot,sort=nearest,limit=1] {Tags:["avian.block.pot.has_fluid"]} unless data entity @e[tag=avian.block.pot,sort=nearest,limit=1] {Tags:["avian.block.pot.ingredient.quartz_salt"]} run function avian:block/pot/interact/add_item/quartz_salt
execute if data entity @s[tag=!avian.player.block_action.2] {SelectedItem:{tag:{id:"avian:garlic"}}} if data entity @e[tag=avian.block.pot,sort=nearest,limit=1] {Tags:["avian.block.pot.has_fluid"]} unless data entity @e[tag=avian.block.pot,sort=nearest,limit=1] {Tags:["avian.block.pot.ingredient.garlic"]} run function avian:block/pot/interact/add_item/garlic
execute if data entity @s[tag=!avian.player.block_action.2] {SelectedItem:{id:"minecraft:sunflower"}} if data entity @e[tag=avian.block.pot,sort=nearest,limit=1] {Tags:["avian.block.pot.has_fluid"]} unless data entity @e[tag=avian.block.pot,sort=nearest,limit=1] {Tags:["avian.block.pot.ingredient.garlic"]} run function avian:block/pot/interact/add_item/sunflower

# Take Items
execute if data entity @s[tag=!avian.player.block_action.2] {SelectedItem:{id:"minecraft:bucket"}} if data entity @e[tag=avian.block.pot,sort=nearest,limit=1] {Tags:["avian.block.pot.fluid.water"]} run function avian:block/pot/interact/take_item/water_bucket
execute if data entity @s[tag=!avian.player.block_action.2] {SelectedItem:{id:"minecraft:glass_bottle"}} if data entity @e[tag=avian.block.pot,sort=nearest,limit=1] {Tags:["avian.block.pot.fluid.garlic_oil"]} run function avian:block/pot/interact/take_item/garlic_oil
execute if data entity @s[tag=!avian.player.block_action.2] {SelectedItem:{id:"minecraft:glass_bottle"}} if data entity @e[tag=avian.block.pot,sort=nearest,limit=1] {Tags:["avian.block.pot.fluid.sunflower_oil"]} run function avian:block/pot/interact/take_item/sunflower_oil

tag @s remove avian.player.block_action.2