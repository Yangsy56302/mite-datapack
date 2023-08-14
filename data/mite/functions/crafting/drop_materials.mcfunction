execute run summon minecraft:item ~ ~0.5 ~ {Tags:["crafting_table_drop_material"],Item:{id:"minecraft:structure_void",Count:1b},PickupDelay:50s}
execute run data modify entity @e[tag=crafting_table_drop_material,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot:17b}]
execute run item replace block ~ ~ ~ container.17 with minecraft:air
execute run kill @e[tag=crafting_table_drop_material,nbt={Item:{id:"minecraft:structure_void"}}]
execute run tag @e[tag=crafting_table_drop_material] remove crafting_table_drop_material