execute run scoreboard players add @s durability 256
execute if score @s durability matches 1024.. run scoreboard players set @s durability 1024
execute run scoreboard players operation @s test = @s durability
execute run scoreboard players set @s durability 1561
execute run scoreboard players operation @s durability -= @s test
execute store result block ~ ~ ~ Items[{Slot:11b}].tag.Damage int 1 run scoreboard players get @s durability
execute run item replace block ~ ~ ~ container.15 from block ~ ~ ~ container.11
execute run item replace block ~ ~ ~ container.11 with minecraft:air
execute run item modify block ~ ~ ~ container.13 mite:minus