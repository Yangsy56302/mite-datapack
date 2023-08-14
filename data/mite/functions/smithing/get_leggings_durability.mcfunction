execute store result score @s durability run data get block ~ ~ ~ Items[{Slot:11b}].tag.Damage
execute run scoreboard players operation @s test = @s durability
execute run scoreboard players set @s durability 495
execute run scoreboard players operation @s durability -= @s test