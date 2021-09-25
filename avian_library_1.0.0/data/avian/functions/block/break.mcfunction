execute as @s[tag=avian.block.tinker_table] run loot spawn ~ ~ ~ loot avian:item/tinker_table
execute as @s[tag=avian.block.tinker_table] run kill @e[type=item,nbt={Item:{id:"minecraft:dropper",Count:1b}},sort=nearest,limit=1]

kill @s