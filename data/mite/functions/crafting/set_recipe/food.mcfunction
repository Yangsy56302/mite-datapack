execute run loot replace block ~ ~ ~ container.2 loot mite:wheat_seed_ball
execute run loot replace block ~ ~ ~ container.3 loot mite:dandelion_ball
execute run loot replace block ~ ~ ~ container.4 loot mite:gui/empty
execute run loot replace block ~ ~ ~ container.5 loot mite:gui/empty
execute run loot replace block ~ ~ ~ container.6 loot mite:gui/empty
execute run loot replace block ~ ~ ~ container.11 loot mite:chocolate
execute run loot replace block ~ ~ ~ container.12 loot mite:gui/empty
execute run loot replace block ~ ~ ~ container.13 loot mite:gui/empty
execute run loot replace block ~ ~ ~ container.14 loot mite:gui/empty
execute run loot replace block ~ ~ ~ container.15 loot mite:gui/empty
execute run loot replace block ~ ~ ~ container.20 loot mite:gui/empty
execute run loot replace block ~ ~ ~ container.21 loot mite:gui/empty
execute run loot replace block ~ ~ ~ container.22 loot mite:gui/empty
execute run loot replace block ~ ~ ~ container.23 loot mite:gui/empty
execute run loot replace block ~ ~ ~ container.24 loot mite:gui/empty
execute run function mite:crafting/set_recipe_info
execute run data modify block ~ ~ ~ Items[{Slot:2b}].tag.display.Lore append value '[{"text":"9x ","color":"gray"},{"translate":"item.minecraft.wheat_seeds","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore append value '[{"text":"4x ","color":"gray"},{"translate":"block.minecraft.dandelion","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:11b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.minecraft.cocoa_beans","color":"gray"}]'
execute run data modify block ~ ~ ~ Items[{Slot:11b}].tag.display.Lore append value '[{"text":"1x ","color":"gray"},{"translate":"item.minecraft.sugar","color":"gray"}]'