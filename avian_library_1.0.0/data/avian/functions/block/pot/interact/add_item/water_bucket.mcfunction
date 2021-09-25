execute at @e[tag=avian.block.pot,sort=nearest,limit=1] run playsound minecraft:item.bucket.empty block @a ~ ~ ~ 1 1.25
execute at @e[tag=avian.block.pot,sort=nearest,limit=1] run particle minecraft:splash ~ ~1 ~ 0.25 0 0.25 0 30
execute as @e[tag=avian.block.pot,sort=nearest,limit=1] run tag @s add avian.block.pot.has_fluid
execute as @e[tag=avian.block.pot,sort=nearest,limit=1] run tag @s add avian.block.pot.fluid.water
execute as @e[tag=avian.block.pot,sort=nearest,limit=1] run item replace entity @s armor.head with minecraft:jigsaw{CustomModelData:7130201}
item replace entity @s weapon.mainhand with minecraft:bucket

tag @s add avian.player.block_action.2