execute run loot replace block ~ ~ ~ container.2 loot mite:netherite_sword
execute run loot replace block ~ ~ ~ container.3 loot mite:netherite_pickaxe
execute run loot replace block ~ ~ ~ container.4 loot mite:netherite_axe
execute run loot replace block ~ ~ ~ container.5 loot mite:netherite_shovel
execute run loot replace block ~ ~ ~ container.6 loot mite:netherite_hoe
execute run loot replace block ~ ~ ~ container.11 loot mite:netherite_nugget
execute run data modify block ~ ~ ~ Items[{Slot:11b}].Count set value 9b
execute run item replace block ~ ~ ~ container.12 with minecraft:netherite_ingot
execute run item replace block ~ ~ ~ container.13 with minecraft:netherite_ingot
execute run item replace block ~ ~ ~ container.14 with minecraft:netherite_ingot 9
execute run item replace block ~ ~ ~ container.15 with minecraft:netherite_block
execute run loot replace block ~ ~ ~ container.20 loot mite:netherite_helmet
execute run loot replace block ~ ~ ~ container.21 loot mite:netherite_chestplate
execute run loot replace block ~ ~ ~ container.22 loot mite:netherite_leggings
execute run loot replace block ~ ~ ~ container.23 loot mite:netherite_boots
execute run item replace block ~ ~ ~ container.24 with minecraft:netherite_scrap
execute run function mite:crafting/set_recipe_info
execute run data modify block ~ ~ ~ Items[{Slot:2b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.netherite_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:2b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore append value '[{"text":"3x ","color":"gray"},{"translate":"item.minecraft.netherite_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:4b}].tag.display.Lore append value '[{"text":"3x ","color":"gray"},{"translate":"item.minecraft.netherite_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:4b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.minecraft.netherite_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:6b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.netherite_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:6b}].tag.display.Lore append value '[{"text":"2x ","color":"gray"},{"translate":"item.minecraft.stick","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:11b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.minecraft.netherite_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:12b}].tag.display.Lore append value '[{"text":"9x ","color":"gray"},{"translate":"item.mite.netherite_nugget","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:13b}].tag.display.Lore append value '[{"text":"4x ","color":"gray"},{"translate":"item.minecraft.netherite_scrap","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:13b}].tag.display.Lore append value '[{"text":"4x ","color":"gray"},{"translate":"item.minecraft.gold_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:13b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.minecraft.diamond","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"block.minecraft.netherite_block","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:15b}].tag.display.Lore append value '[{"text":"9x ","color":"gray"},{"translate":"item.minecraft.netherite_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:20b}].tag.display.Lore append value '[{"text":"5x ","color":"gray"},{"translate":"item.minecraft.netherite_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:21b}].tag.display.Lore append value '[{"text":"8x ","color":"gray"},{"translate":"item.minecraft.netherite_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:22b}].tag.display.Lore append value '[{"text":"7x ","color":"gray"},{"translate":"item.minecraft.netherite_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:23b}].tag.display.Lore append value '[{"text":"4x ","color":"gray"},{"translate":"item.minecraft.netherite_ingot","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:24b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"block.minecraft.ancient_debris","color":"gray"}]'