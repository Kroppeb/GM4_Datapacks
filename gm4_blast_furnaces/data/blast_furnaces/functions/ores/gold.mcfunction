# Called from handle_smelting.mcfunction
# @s = @e[tag=gm4_bf_output, tag=gm4_bf_has_furnace, tag=gm4_bf_has_structure]
#			if block ^ ^ ^1 furnace{Items:[{Slot:0b,id:"minecraft:gold_ore"}]}



execute if entity @s[tag=!gm4_bf_ore_gold] run function blast_furnaces:ores/mark_gold
tag @s add gm4_bf_temp
