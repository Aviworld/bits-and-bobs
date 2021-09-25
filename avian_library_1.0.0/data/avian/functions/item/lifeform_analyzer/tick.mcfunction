title @s actionbar {"selector":"@e[tag=avian.entity.rare_lifeform,sort=nearest,limit=3,distance=0..32]"}

execute unless entity @e[tag=avian.entity.rare_lifeform,distance=0..32] run item modify entity @s weapon.mainhand avian:item/lifeform_analyzer/charge_0
execute if entity @e[tag=avian.entity.rare_lifeform,distance=25..32] run item modify entity @s weapon.mainhand avian:item/lifeform_analyzer/charge_1
execute if entity @e[tag=avian.entity.rare_lifeform,distance=13..24] run item modify entity @s weapon.mainhand avian:item/lifeform_analyzer/charge_2
execute if entity @e[tag=avian.entity.rare_lifeform,distance=0..12] run item modify entity @s weapon.mainhand avian:item/lifeform_analyzer/charge_3