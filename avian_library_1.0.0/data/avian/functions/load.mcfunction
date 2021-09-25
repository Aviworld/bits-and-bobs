# Dummy Scoreboards
scoreboard objectives add avian.dummy_1 dummy
scoreboard objectives add avian.dummy_2 dummy
scoreboard objectives add avian.dummy_3 dummy
scoreboard objectives add avian.timer_1 dummy
scoreboard objectives add avian.timer_2 dummy
scoreboard objectives add avian.timer_3 dummy
scoreboard objectives add avian.temp_1 dummy
scoreboard objectives add avian.temp_2 dummy
scoreboard objectives add avian.temp_3 dummy

# Player Scoreboards
scoreboard objectives add avian.id dummy
scoreboard objectives add avian.hp health
scoreboard objectives add avian.coas minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add avian.trader minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add avian.sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add avian.jump minecraft.custom:minecraft.jump

# Teams
team add avian.hostile
team modify avian.hostile nametagVisibility never
team add avian.passive
team modify avian.passive nametagVisibility never