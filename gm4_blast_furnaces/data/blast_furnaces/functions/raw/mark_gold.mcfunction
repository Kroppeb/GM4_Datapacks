# Called from raw/gold.mcfunction
# @s = valid smeltery at the furnace with gold but no tag


execute if entity @s[tag=gm4_bf_has_raw] run function #blast_furnaces:clear_recipe
data merge entity @s {ArmorItems:[{},{},{},{id:"gold_ore",Count:1b}],DisabledSlots:2039583}
tag @s add gm4_bf_raw_gold
tag @s add gm4_bf_has_raw
