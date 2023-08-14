execute store result score @s durability run data get entity @s Inventory[{Slot:-106b}].tag.Damage
execute run scoreboard players operation @s test = @s durability
execute run scoreboard players set @s durability 336
execute run scoreboard players operation @s durability -= @s test