execute at @s store result score @s avian.dummy_1 run data get entity @s Pos[1]

# Player
execute as @s[type=minecraft:player] run function avian:entity/player/register

# Lifeform Analyzer Compat
execute as @s[type=zombie_villager,tag=!global.ignore,tag=!global.ignore.modify] run tag @s add avian.entity.rare_lifeform
execute as @s[type=slime,tag=!global.ignore,tag=!global.ignore.modify] run tag @s add avian.entity.rare_lifeform
execute as @s[type=enderman,tag=!global.ignore,tag=!global.ignore.modify] run tag @s add avian.entity.rare_lifeform
execute as @s[type=cave_spider,tag=!global.ignore,tag=!global.ignore.modify] run tag @s add avian.entity.rare_lifeform
execute as @s[type=blaze,tag=!global.ignore,tag=!global.ignore.modify] run tag @s add avian.entity.rare_lifeform
execute as @s[type=skeleton_horse,tag=!global.ignore,tag=!global.ignore.modify] run tag @s add avian.entity.rare_lifeform
execute as @s[type=wandering_trader,tag=!global.ignore,tag=!global.ignore.modify] run tag @s add avian.entity.rare_lifeform
execute as @s[type=witch,tag=!global.ignore,tag=!global.ignore.modify] run tag @s add avian.entity.rare_lifeform
execute as @s[type=evoker,tag=!global.ignore,tag=!global.ignore.modify] run tag @s add avian.entity.rare_lifeform
execute as @s[type=illusioner,tag=!global.ignore,tag=!global.ignore.modify] run tag @s add avian.entity.rare_lifeform
execute as @s[type=ravager,tag=!global.ignore,tag=!global.ignore.modify] run tag @s add avian.entity.rare_lifeform
execute as @s[type=piglin_brute,tag=!global.ignore,tag=!global.ignore.modify] run tag @s add avian.entity.rare_lifeform
execute as @s[type=shulker,tag=!global.ignore,tag=!global.ignore.modify] run tag @s add avian.entity.rare_lifeform
execute as @s[type=elder_guardian,tag=!global.ignore,tag=!global.ignore.modify] run tag @s add avian.entity.rare_lifeform
execute as @s[type=wither,tag=!global.ignore,tag=!global.ignore.modify] run tag @s add avian.entity.rare_lifeform
execute as @s[type=ender_dragon,tag=!global.ignore,tag=!global.ignore.modify] run tag @s add avian.entity.rare_lifeform

execute as @s[tag=avian.entity.albino_imp] run tag @s add avian.entity.rare_lifeform
execute as @s[tag=tcc.geomancer] run tag @s add avian.entity.rare_lifeform
execute as @s[tag=flor.verdant_guardian] run tag @s add avian.entity.rare_lifeform
execute as @s[tag=flor.arid_guardian] run tag @s add avian.entity.rare_lifeform
execute as @s[tag=flor.aqueous_guardian] run tag @s add avian.entity.rare_lifeform

# Wandering Trader Additions
execute as @s[type=minecraft:wandering_trader,tag=!global.ignore,tag=!global.ignore.modify] run function #avian:entity/wandering_trader/start

scoreboard players reset @s avian.dummy_1
scoreboard players reset @s avian.dummy_2
scoreboard players reset @s avian.dummy_3
tag @s add avian.scanned