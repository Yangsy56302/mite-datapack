execute run function mite:smithing/get_armor_multiplier
execute run scoreboard players operation @s test *= 4 number
execute run scoreboard players operation @s durability += @s test
execute run function mite:smithing/get_armor_multiplier
execute run scoreboard players operation @s test *= 16 number
execute if score @s durability >= @s test run scoreboard players operation @s durability = @s test
execute run scoreboard players operation @s test = @s durability
execute run function mite:smithing/get_current_durability
execute run scoreboard players operation @s durability -= @s test
execute store result block ~ ~ ~ Items[{Slot:11b}].tag.Damage int 1 run scoreboard players get @s durability
execute run item replace block ~ ~ ~ container.15 from block ~ ~ ~ container.11
execute run item replace block ~ ~ ~ container.11 with minecraft:air
execute run item modify block ~ ~ ~ container.13 mite:minus