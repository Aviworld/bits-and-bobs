execute as @a run function #avian:entity/player/tick

execute as @e[tag=!avian.scanned] run function #avian:entity/scan

execute as @e[tag=avian.entity] at @s run function #avian:entity/tick
execute as @e[tag=avian.block] at @s run function #avian:block/tick