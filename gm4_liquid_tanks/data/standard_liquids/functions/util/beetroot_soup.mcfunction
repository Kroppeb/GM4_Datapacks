#@s = living-base entity below beetroot soup tank
#run from standard_liquids:util_below

effect give @s saturation 1 5
scoreboard players remove @e[type=armor_stand,tag=gm4_liquid_tank,tag=gm4_processing_tank] gm4_lt_buffer 1
playsound entity.player.swim block @a[distance=..8] ~ ~ ~ .5 1.5
