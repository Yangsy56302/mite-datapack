execute run scoreboard players set @s durability 0
execute if data entity @s SelectedItem{id:"minecraft:diamond_sword"} run function mite:durability/get_tool
execute if data entity @s SelectedItem{id:"minecraft:diamond_pickaxe"} run function mite:durability/get_tool
execute if data entity @s SelectedItem{id:"minecraft:diamond_axe"} run function mite:durability/get_tool
execute if data entity @s SelectedItem{id:"minecraft:diamond_shovel"} run function mite:durability/get_tool
execute if data entity @s SelectedItem{id:"minecraft:diamond_hoe"} run function mite:durability/get_tool
execute if score @s durability matches 1..4 run title @s actionbar {"translate":"chat.mite.low_durability","with":[{"nbt":"SelectedItem.tag.display.Name","entity":"@s","interpret":true}],"color":"red"}
execute run scoreboard players set @s durability 0
execute if data entity @s Inventory[{Slot:103b,id:"minecraft:leather_helmet"}] run function mite:durability/get_helmet
execute if score @s durability matches 1..4 run title @s actionbar {"translate":"chat.mite.low_durability","with":[{"nbt":"Inventory[{Slot:103b}].tag.display.Name","entity":"@s","interpret":true}],"color":"red"}
execute run scoreboard players set @s durability 0
execute if data entity @s Inventory[{Slot:102b,id:"minecraft:leather_chestplate"}] run function mite:durability/get_chestplate
execute if score @s durability matches 1..4 run title @s actionbar {"translate":"chat.mite.low_durability","with":[{"nbt":"Inventory[{Slot:102b}].tag.display.Name","entity":"@s","interpret":true}],"color":"red"}
execute run scoreboard players set @s durability 0
execute if data entity @s Inventory[{Slot:101b,id:"minecraft:leather_leggings"}] run function mite:durability/get_leggings
execute if score @s durability matches 1..4 run title @s actionbar {"translate":"chat.mite.low_durability","with":[{"nbt":"Inventory[{Slot:101b}].tag.display.Name","entity":"@s","interpret":true}],"color":"red"}
execute run scoreboard players set @s durability 0
execute if data entity @s Inventory[{Slot:100b,id:"minecraft:leather_boots"}] run function mite:durability/get_boots
execute if score @s durability matches 1..4 run title @s actionbar {"translate":"chat.mite.low_durability","with":[{"nbt":"Inventory[{Slot:100b}].tag.display.Name","entity":"@s","interpret":true}],"color":"red"}
execute run scoreboard players set @s durability 0
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:shield"}] run function mite:durability/get_shield
execute if score @s durability matches 1..4 run title @s actionbar {"translate":"chat.mite.low_durability","with":[{"nbt":"Inventory[{Slot:-106b}].tag.display.Name","entity":"@s","interpret":true}],"color":"red"}