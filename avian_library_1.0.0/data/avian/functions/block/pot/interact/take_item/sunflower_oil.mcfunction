execute at @e[tag=avian.block.pot.fluid.sunflower_oil,sort=nearest,limit=1] run playsound minecraft:item.bottle.fill block @a ~ ~ ~ 1 1.25
execute at @e[tag=avian.block.pot.fluid.sunflower_oil,sort=nearest,limit=1] run particle minecraft:splash ~ ~1 ~ 0.25 0 0.25 0 10
execute as @e[tag=avian.block.pot.fluid.sunflower_oil,sort=nearest,limit=1] run item replace entity @s armor.head with minecraft:jigsaw{CustomModelData:7130200}
execute as @e[tag=avian.block.pot.fluid.sunflower_oil,sort=nearest,limit=1] run function #avian:block/pot/interact/clear

execute if data entity @s {SelectedItem:{id:"minecraft:glass_bottle",Count:1b}} run tag @s add avian.player.block_action.3
execute if data entity @s {SelectedItem:{id:"minecraft:glass_bottle",Count:1b}} run loot replace entity @s weapon.mainhand loot avian:item/sunflower_oil
execute unless data entity @s[tag=!avian.player.block_action.3] {SelectedItem:{id:"minecraft:glass_bottle",Count:1b}} run loot give @s loot avian:item/sunflower_oil
execute unless data entity @s[tag=!avian.player.block_action.3] {SelectedItem:{id:"minecraft:glass_bottle",Count:1b}} run clear @s minecraft:glass_bottle 1

tag @s add avian.player.block_action.2
tag @s remove avian.player.block_action.3