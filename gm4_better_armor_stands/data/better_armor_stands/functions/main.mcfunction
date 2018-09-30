execute as @e[type=item,nbt={Item:{id:"minecraft:writable_book"},OnGround:1b}] at @s if entity @e[type=armor_stand,distance=..1,tag=!gm4_no_edit] run function #better_armor_stands:apply_book
