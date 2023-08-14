execute run loot replace block ~ ~ ~ container.2 loot mite:silver_sword
execute run loot replace block ~ ~ ~ container.3 loot mite:silver_pickaxe
execute run loot replace block ~ ~ ~ container.4 loot mite:silver_axe
execute run loot replace block ~ ~ ~ container.5 loot mite:silver_shovel
execute run loot replace block ~ ~ ~ container.6 loot mite:silver_hoe
execute run loot replace block ~ ~ ~ container.11 loot mite:silver_nugget
execute run data modify block ~ ~ ~ Items[{Slot:11b}].Count set value 9b
execute run loot replace block ~ ~ ~ container.12 loot mite:silver_ingot
execute run loot replace block ~ ~ ~ container.13 loot mite:silver_ingot
execute run data modify block ~ ~ ~ Items[{Slot:13b}].Count set value 8b
execute run loot replace block ~ ~ ~ container.14 loot mite:silver_ingot
execute run data modify block ~ ~ ~ Items[{Slot:14b}].Count set value 9b
execute run item replace block ~ ~ ~ container.15 with minecraft:cracked_nether_bricks
execute run loot replace block ~ ~ ~ container.20 loot mite:silver_helmet
execute run loot replace block ~ ~ ~ container.21 loot mite:silver_chestplate
execute run loot replace block ~ ~ ~ container.22 loot mite:silver_leggings
execute run loot replace block ~ ~ ~ container.23 loot mite:silver_boots
execute run loot replace block ~ ~ ~ container.24 loot mite:gui/empty
execute run function mite:crafting/set_recipe_info
execute run data modify block ~ ~ ~ Items[{Slot:2b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.mite.silver_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:2b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore append value '[{"text":"3x ","color":"gray"},{"translate":"item.mite.silver_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:4b}].tag.display.Lore append value '[{"text":"3x ","color":"gray"},{"translate":"item.mite.silver_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:4b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.mite.silver_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:6b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.mite.silver_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:6b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:11b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.mite.silver_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:12b}].tag.display.Lore append value '[{"text":"9x ","color":"gray"},{"translate":"item.mite.silver_nugget","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:13b}].tag.display.Lore append value '[{"text":"8x ","color":"gray"},{"translate":"item.mite.raw_silver","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:13b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.minecraft.coal","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"block.minecraft.cracked_nether_bricks","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:15b}].tag.display.Lore append value '[{"text":"9x ","color":"gray"},{"translate":"item.mite.silver_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:20b}].tag.display.Lore append value '[{"text":"5x ","color":"gray"},{"translate":"item.mite.silver_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:21b}].tag.display.Lore append value '[{"text":"8x ","color":"gray"},{"translate":"item.mite.silver_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:22b}].tag.display.Lore append value '[{"text":"7x ","color":"gray"},{"translate":"item.mite.silver_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:23b}].tag.display.Lore append value '[{"text":"4x ","color":"gray"},{"translate":"item.mite.silver_ingot","color":"gray"}]'