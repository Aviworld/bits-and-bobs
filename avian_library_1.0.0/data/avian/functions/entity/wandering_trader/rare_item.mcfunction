data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:barrier",Count:1b},maxUses:1,uses:0}

loot replace entity @s weapon.mainhand loot avian:trades/wandering_trader/rare_item

data modify entity @s Offers.Recipes[-1].sell set from entity @s HandItems[0]

execute if data entity @s {HandItems:[{tag:{id:"avian:lifeform_analyzer"}},{}]} run data modify entity @s Offers.Recipes[-1].buy.Count set value 64
execute if data entity @s {HandItems:[{id:"minecraft:golden_apple"},{}]} run data modify entity @s Offers.Recipes[-1].buy.Count set value 10
execute if data entity @s {HandItems:[{id:"minecraft:red_bed"},{}]} run data modify entity @s Offers.Recipes[-1].buy.Count set value 3
execute if data entity @s {HandItems:[{id:"minecraft:lodestone"},{}]} run data modify entity @s Offers.Recipes[-1].buy.Count set value 48

execute if data entity @s {HandItems:[{tag:{id:"avian:lifeform_analyzer"}},{}]} run data modify entity @s Offers.Recipes[-1].maxUses set value 1
execute if data entity @s {HandItems:[{id:"minecraft:golden_apple"},{}]} run data modify entity @s Offers.Recipes[-1].maxUses set value 3
execute if data entity @s {HandItems:[{id:"minecraft:red_bed"},{}]} run data modify entity @s Offers.Recipes[-1].maxUses set value 8
execute if data entity @s {HandItems:[{id:"minecraft:lodestone"},{}]} run data modify entity @s Offers.Recipes[-1].maxUses set value 1

data modify entity @s Offers.Recipes[-1].uses set value 0

item replace entity @s weapon.mainhand with air