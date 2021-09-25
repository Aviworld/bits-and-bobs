playsound minecraft:block.stone.place block @a[distance=0..16] ~ ~ ~ 1 1

setblock ~ ~ ~ minecraft:dropper{CustomName:'[{"translate":"space.-42"},{"text":"\\uE100","color":"white"},{"translate":"space.-142"},{"translate":"avian.block.tinker_table"}]'}

execute align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {Tags:["global.ignore","avian.tick","avian.block","avian.block.has_base","avian.block.tinker_table"],Rotation:[0.0f,0.0f],NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:3f,CustomName:'{"translate":"avian.block.tinker_table"}',ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:7130001}}],Invisible:1b,Marker:1b}

execute as @s[gamemode=survival] run item replace entity @s weapon.mainhand with minecraft:air
tag @s add avian.player.block_action.1