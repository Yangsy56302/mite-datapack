execute run kill @e[type=minecraft:item,distance=..1,nbt={Item:{tag:{id:"mite:raw_silver"},Count:8b}}]
execute run kill @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:coal",Count:1b}}]
execute run loot spawn ~ ~1 ~ loot mite:silver_ingot
execute as @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{tag:{id:"mite:silver_ingot"},Count:1b}}] run data modify entity @s Item.Count set value 8b