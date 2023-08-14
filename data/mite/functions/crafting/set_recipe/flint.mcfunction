execute run loot replace block ~ ~ ~ container.2 loot mite:flint_spear
execute run loot replace block ~ ~ ~ container.3 loot mite:flint_hatchet
execute run loot replace block ~ ~ ~ container.4 loot mite:flint_spade
execute run loot replace block ~ ~ ~ container.5 loot mite:fishing_rod
execute run loot replace block ~ ~ ~ container.6 loot mite:bow
execute run loot replace block ~ ~ ~ container.11 loot mite:gui/empty
execute run loot replace block ~ ~ ~ container.12 loot mite:gui/empty
execute run loot replace block ~ ~ ~ container.13 loot mite:gui/empty
execute run loot replace block ~ ~ ~ container.14 loot mite:shield
execute run loot replace block ~ ~ ~ container.15 loot mite:crossbow
execute run item replace block ~ ~ ~ container.20 with minecraft:smithing_table
execute run item replace block ~ ~ ~ container.21 with minecraft:enchanting_table
execute run loot replace block ~ ~ ~ container.22 loot mite:gui/empty
execute run loot replace block ~ ~ ~ container.23 loot mite:gui/empty
execute run loot replace block ~ ~ ~ container.24 loot mite:gui/empty
execute run function mite:crafting/set_recipe_info
execute run data modify block ~ ~ ~ Items[{Slot:2b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.flint","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:2b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore append value '[{"text":"3x ","color":"gray"},{"translate":"item.minecraft.flint","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:4b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.minecraft.flint","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:4b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.string","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.minecraft.flint","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '[{"text":"3x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:6b}].tag.display.Lore append value '[{"text":"3x ","color":"gray"},{"translate":"item.minecraft.string","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:6b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.minecraft.flint","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:6b}].tag.display.Lore append value '[{"text":"3x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.minecraft.iron_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore append value '[{"text":"8x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:15b}].tag.display.Lore append value '[{"text":"3x ","color":"gray"},{"translate":"item.minecraft.string","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:15b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.minecraft.iron_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:15b}].tag.display.Lore append value '[{"text":"3x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:20b}].tag.display.Lore append value '[{"text":"4x ","color":"gray"},{"translate":"block.minecraft.oak_planks","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:20b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.iron_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:21b}].tag.display.Lore append value '[{"text":"4x ","color":"gray"},{"translate":"block.minecraft.obsidian","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:21b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.diamond","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:21b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.minecraft.book","color":"gray"}]'