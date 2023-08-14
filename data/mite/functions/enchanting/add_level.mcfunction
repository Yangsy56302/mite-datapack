execute if score @p xp matches 1.. if data block ~ ~ ~ Items[{Slot:17b,id:"minecraft:diamond_sword"}] run function mite:enchanting/add_level/sword
execute if score @p xp matches 1.. if data block ~ ~ ~ Items[{Slot:17b,id:"minecraft:diamond_pickaxe"}] run function mite:enchanting/add_level/pickaxe
execute if score @p xp matches 1.. if data block ~ ~ ~ Items[{Slot:17b,id:"minecraft:diamond_axe"}] run function mite:enchanting/add_level/axe
execute if score @p xp matches 1.. if data block ~ ~ ~ Items[{Slot:17b,id:"minecraft:diamond_shovel"}] run function mite:enchanting/add_level/shovel
execute if score @p xp matches 1.. if data block ~ ~ ~ Items[{Slot:17b,id:"minecraft:diamond_hoe"}] run function mite:enchanting/add_level/hoe
execute if score @p xp matches 1.. if data block ~ ~ ~ Items[{Slot:17b,id:"minecraft:diamond_helmet"}] run function mite:enchanting/add_level/helmet
execute if score @p xp matches 1.. if data block ~ ~ ~ Items[{Slot:17b,id:"minecraft:diamond_chestplate"}] run function mite:enchanting/add_level/chestplate
execute if score @p xp matches 1.. if data block ~ ~ ~ Items[{Slot:17b,id:"minecraft:diamond_leggings"}] run function mite:enchanting/add_level/leggings
execute if score @p xp matches 1.. if data block ~ ~ ~ Items[{Slot:17b,id:"minecraft:diamond_boots"}] run function mite:enchanting/add_level/boots
execute if score @p xp matches 1.. unless score @s recipe matches -1 as @p run playsound minecraft:block.enchantment_table.use voice @s