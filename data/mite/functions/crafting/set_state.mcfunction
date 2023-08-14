execute unless data block ~ ~ ~ Items[{Slot:0b}] run scoreboard players remove @s recipe_1 1
execute unless data block ~ ~ ~ Items[{Slot:18b}] run scoreboard players add @s recipe_1 1
execute if score @s recipe_1 matches ..-1 run scoreboard players set @s recipe_1 15
execute if score @s recipe_1 matches 16.. run scoreboard players set @s recipe_1 0
execute run scoreboard players set @s recipe_2 -1
execute unless data block ~ ~ ~ Items[{Slot:2b}] run scoreboard players set @s recipe_2 0
execute unless data block ~ ~ ~ Items[{Slot:3b}] run scoreboard players set @s recipe_2 1
execute unless data block ~ ~ ~ Items[{Slot:4b}] run scoreboard players set @s recipe_2 2
execute unless data block ~ ~ ~ Items[{Slot:5b}] run scoreboard players set @s recipe_2 3
execute unless data block ~ ~ ~ Items[{Slot:6b}] run scoreboard players set @s recipe_2 4
execute unless data block ~ ~ ~ Items[{Slot:11b}] run scoreboard players set @s recipe_2 5
execute unless data block ~ ~ ~ Items[{Slot:12b}] run scoreboard players set @s recipe_2 6
execute unless data block ~ ~ ~ Items[{Slot:13b}] run scoreboard players set @s recipe_2 7
execute unless data block ~ ~ ~ Items[{Slot:14b}] run scoreboard players set @s recipe_2 8
execute unless data block ~ ~ ~ Items[{Slot:15b}] run scoreboard players set @s recipe_2 9
execute unless data block ~ ~ ~ Items[{Slot:20b}] run scoreboard players set @s recipe_2 10
execute unless data block ~ ~ ~ Items[{Slot:21b}] run scoreboard players set @s recipe_2 11
execute unless data block ~ ~ ~ Items[{Slot:22b}] run scoreboard players set @s recipe_2 12
execute unless data block ~ ~ ~ Items[{Slot:23b}] run scoreboard players set @s recipe_2 13
execute unless data block ~ ~ ~ Items[{Slot:24b}] run scoreboard players set @s recipe_2 14
execute run scoreboard players set @s recipe -1
execute unless score @s recipe_2 matches -1 run scoreboard players operation @s recipe = @s recipe_1
execute unless score @s recipe_2 matches -1 run scoreboard players operation @s recipe *= 15 number
execute unless score @s recipe_2 matches -1 run scoreboard players operation @s recipe += @s recipe_2