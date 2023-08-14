execute run loot replace block ~ ~ ~ container.2 loot mite:tungsten_sword
execute run loot replace block ~ ~ ~ container.3 loot mite:tungsten_pickaxe
execute run loot replace block ~ ~ ~ container.4 loot mite:tungsten_axe
execute run loot replace block ~ ~ ~ container.5 loot mite:tungsten_shovel
execute run loot replace block ~ ~ ~ container.6 loot mite:tungsten_hoe
execute run loot replace block ~ ~ ~ container.11 loot mite:tungsten_nugget
execute run data modify block ~ ~ ~ Items[{Slot:11b}].Count set value 9b
execute run loot replace block ~ ~ ~ container.12 loot mite:tungsten_ingot
execute run loot replace block ~ ~ ~ container.13 loot mite:tungsten_ingot
execute run data modify block ~ ~ ~ Items[{Slot:13b}].Count set value 8b
execute run loot replace block ~ ~ ~ container.14 loot mite:tungsten_ingot
execute run data modify block ~ ~ ~ Items[{Slot:14b}].Count set value 9b
execute run item replace block ~ ~ ~ container.15 with minecraft:chiseled_nether_bricks
execute run loot replace block ~ ~ ~ container.20 loot mite:tungsten_helmet
execute run loot replace block ~ ~ ~ container.21 loot mite:tungsten_chestplate
execute run loot replace block ~ ~ ~ container.22 loot mite:tungsten_leggings
execute run loot replace block ~ ~ ~ container.23 loot mite:tungsten_boots
execute run loot replace block ~ ~ ~ container.24 loot mite:gui/empty
execute run function mite:crafting/set_recipe_info
execute run data modify block ~ ~ ~ Items[{Slot:2b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.mite.tungsten_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:2b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore append value '[{"text":"3x ","color":"gray"},{"translate":"item.mite.tungsten_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:4b}].tag.display.Lore append value '[{"text":"3x ","color":"gray"},{"translate":"item.mite.tungsten_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:4b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.mite.tungsten_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:6b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.mite.tungsten_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:6b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:11b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.mite.tungsten_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:12b}].tag.display.Lore append value '[{"text":"9x ","color":"gray"},{"translate":"item.mite.tungsten_nugget","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:13b}].tag.display.Lore append value '[{"text":"8x ","color":"gray"},{"translate":"item.mite.raw_tungsten","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:13b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.minecraft.coal","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"block.minecraft.chiseled_nether_bricks","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:15b}].tag.display.Lore append value '[{"text":"9x ","color":"gray"},{"translate":"item.mite.tungsten_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:20b}].tag.display.Lore append value '[{"text":"5x ","color":"gray"},{"translate":"item.mite.tungsten_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:21b}].tag.display.Lore append value '[{"text":"8x ","color":"gray"},{"translate":"item.mite.tungsten_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:22b}].tag.display.Lore append value '[{"text":"7x ","color":"gray"},{"translate":"item.mite.tungsten_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:23b}].tag.display.Lore append value '[{"text":"4x ","color":"gray"},{"translate":"item.mite.tungsten_ingot","color":"gray"}]'