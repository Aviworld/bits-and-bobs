execute as @s[tag=!avian.player.block_action.1] positioned ~ ~2 ~ positioned ^ ^ ^1 if entity @e[tag=avian.block.pot,distance=0..1.5] run function #avian:block/pot/interact/scan
execute as @s[tag=!avian.player.block_action.1] positioned ~ ~2 ~ positioned ^ ^ ^2 if entity @e[tag=avian.block.pot,distance=0..1.5] run function #avian:block/pot/interact/scan
execute as @s[tag=!avian.player.block_action.1] positioned ~ ~2 ~ positioned ^ ^ ^3 if entity @e[tag=avian.block.pot,distance=0..1.5] run function #avian:block/pot/interact/scan
execute as @s[tag=!avian.player.block_action.1] positioned ~ ~2 ~ positioned ^ ^ ^4 if entity @e[tag=avian.block.pot,distance=0..1.5] run function #avian:block/pot/interact/scan

tag @s remove avian.player.block_action.1