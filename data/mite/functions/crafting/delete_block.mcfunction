execute as @e[tag=crafting_table] at @s unless block ~ ~ ~ barrel run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lodestone",Count:1b}}
execute as @e[tag=crafting_table] at @s unless block ~ ~ ~ barrel run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:barrel"}},limit=1,sort=nearest,distance=..1]
execute as @e[tag=crafting_table] at @s unless block ~ ~ ~ barrel run kill @s
execute as @e[tag=crafting_table_texture] at @s unless block ~ ~ ~ barrel run kill @s