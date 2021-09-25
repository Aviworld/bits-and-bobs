execute at @e[tag=avian.block.pot,sort=nearest,limit=1] run particle minecraft:effect ~ ~1 ~ 0.25 0 0.25 0 5
execute as @e[tag=avian.block.pot.fluid.water,sort=nearest,limit=1] run function #avian:block/pot/interact/clear
execute as @e[tag=avian.block.pot,sort=nearest,limit=1] run tag @s add avian.block.pot.has_fluid
execute as @e[tag=avian.block.pot,sort=nearest,limit=1] run tag @s add avian.block.pot.fluid.garlic_oil
execute as @e[tag=avian.block.pot,sort=nearest,limit=1] run item replace entity @s armor.head with minecraft:jigsaw{CustomModelData:7130203}