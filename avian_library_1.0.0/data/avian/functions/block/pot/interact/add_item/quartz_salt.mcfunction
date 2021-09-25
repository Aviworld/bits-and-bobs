execute at @e[tag=avian.block.pot,sort=nearest,limit=1] run playsound minecraft:entity.item.pickup block @a[distance=0..16] ~ ~ ~ 1 0.75
execute at @e[tag=avian.block.pot,sort=nearest,limit=1] run particle minecraft:splash ~ ~1 ~ 0.25 0 0.25 0 5
execute at @e[tag=avian.block.pot,sort=nearest,limit=1] run particle minecraft:spit ~ ~1 ~ 0 0 0 0.1 5
execute as @e[tag=avian.block.pot,sort=nearest,limit=1] run tag @s add avian.block.pot.ingredient.quartz_salt
clear @s minecraft:jigsaw{id:"avian:quartz_salt"} 1

tag @s add avian.player.block_action.2