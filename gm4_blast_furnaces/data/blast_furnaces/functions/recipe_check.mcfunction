execute if score @s gm4_slot_count matches 7 if score @s gm4_stack_size matches ..1 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_bars",Count:1b},{Slot:1b,id:"minecraft:iron_block",Count:1b},{Slot:2b,id:"minecraft:iron_bars",Count:1b},{Slot:4b,id:"minecraft:piston",Count:1b},{Slot:6b,id:"minecraft:comparator",Count:1b},{Slot:7b,id:"minecraft:redstone_torch",Count:1b},{Slot:8b,id:"minecraft:comparator",Count:1b}]} run function blast_furnaces:create_furnace_output
