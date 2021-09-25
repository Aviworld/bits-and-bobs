tellraw @s[tag=avian.debug.2] {"text":"Executed avian:entity/player/coas/start","color":"yellow"}

execute if data entity @s {SelectedItem:{tag:{id:"avian:pot"}}} at @s run function avian:block/pot/place_raycast
execute if data entity @s {SelectedItem:{tag:{id:"avian:tinker_table"}}} at @s run function avian:block/tinker_table/place_raycast

scoreboard players reset @s avian.coas