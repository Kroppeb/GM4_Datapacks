#@s = player looking at tank positioned as tank stand
#run from standard_liquids:level_report_check

#calculate displayed value from raw value
scoreboard players operation gm4_lt_report_calc gm4_lt_value = @e[type=armor_stand,tag=gm4_liquid_tank,distance=..0.5] gm4_lt_value
scoreboard players set 3 gm4_lt_value 3
scoreboard players operation gm4_lt_report_calc gm4_lt_value /= 3 gm4_lt_value

title @s actionbar ["",{"score":{"name":"gm4_lt_report_calc","objective":"gm4_lt_value"},"color":"dark_green"},{"text":" / 30 ","color":"dark_green"},{"text":" Buckets","color":"dark_green"}]

scoreboard players reset gm4_lt_report_calc gm4_lt_value
tag @s add gm4_lt_found_tank
