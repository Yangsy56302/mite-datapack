execute run kill @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:cracked_nether_bricks",Count:1b}}]
execute run loot spawn ~ ~1 ~ loot mite:silver_ingot
execute as @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{tag:{id:"mite:silver_ingot"},Count:1b}}] run data modify entity @s Item.Count set value 9b