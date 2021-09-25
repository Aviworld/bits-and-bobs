playsound minecraft:block.copper.place block @a[distance=0..16] ~ ~ ~ 1 1

execute align xyz positioned ~0.5 ~ ~0.5 run summon wandering_trader ~ ~ ~ {Tags:["global.ignore","avian.tick","avian.block","avian.trader_entity","avian.block.pot"],Rotation:[0.0f,0.0f],NoGravity:1b,Silent:1b,DeathTime:19,DeathLootTable:"avian:item/pot",PersistenceRequired:1b,NoAI:1b,Health:3f,CustomName:'{"translate":"avian.block.pot"}',ArmorItems:[{},{},{},{id:"minecraft:jigsaw",Count:1b,tag:{CustomModelData:7130200}}],ArmorDropChances:[0.085F,0.085F,0.085F,-10000.000F],ActiveEffects:[{Id:13b,Amplifier:1b,Duration:100000,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:3}],Offers:{Recipes:[]}}

setblock ~ ~ ~ air

execute as @s[gamemode=survival] run item replace entity @s weapon.mainhand with minecraft:air
tag @s add avian.player.block_action.1