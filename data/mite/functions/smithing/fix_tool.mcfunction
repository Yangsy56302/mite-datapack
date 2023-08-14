execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:diamond_sword"}] run function mite:smithing/get_tool_durability
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:diamond_pickaxe"}] run function mite:smithing/get_tool_durability
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:diamond_axe"}] run function mite:smithing/get_tool_durability
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:diamond_shovel"}] run function mite:smithing/get_tool_durability
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:diamond_hoe"}] run function mite:smithing/get_tool_durability
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:diamond_helmet"}] run function mite:smithing/get_helmet_durability
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:diamond_chestplate"}] run function mite:smithing/get_chestplate_durability
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:diamond_leggings"}] run function mite:smithing/get_leggings_durability
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:diamond_boots"}] run function mite:smithing/get_boots_durability
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{tool_level:"gold"}}] if score @s durability matches ..31 if data block ~ ~ ~ Items[{Slot:13b,id:"minecraft:gold_nugget"}] run function mite:smithing/fix_golden_tool
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{tool_level:"copper"}}] if score @s durability matches ..63 if data block ~ ~ ~ Items[{Slot:13b,tag:{id:"mite:copper_nugget"}}] run function mite:smithing/fix_copper_tool
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{tool_level:"silver"}}] if score @s durability matches ..63 if data block ~ ~ ~ Items[{Slot:13b,tag:{id:"mite:silver_nugget"}}] run function mite:smithing/fix_silver_tool
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{tool_level:"iron"}}] if score @s durability matches ..127 if data block ~ ~ ~ Items[{Slot:13b,id:"minecraft:iron_nugget"}] run function mite:smithing/fix_iron_tool
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{tool_level:"tungsten"}}] if score @s durability matches ..255 if data block ~ ~ ~ Items[{Slot:13b,tag:{id:"mite:tungsten_nugget"}}] run function mite:smithing/fix_tungsten_tool
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{tool_level:"netherite"}}] if score @s durability matches ..511 if data block ~ ~ ~ Items[{Slot:13b,tag:{id:"mite:netherite_nugget"}}] run function mite:smithing/fix_netherite_tool
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{tool_level:"enderite"}}] if score @s durability matches ..1023 if data block ~ ~ ~ Items[{Slot:13b,tag:{id:"mite:enderite_nugget"}}] run function mite:smithing/fix_enderite_tool
execute run function mite:smithing/get_armor_multiplier
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{armor_level:"gold"}}] run scoreboard players operation @s test *= 4 number
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{armor_level:"gold"}}] if score @s durability < @s test if data block ~ ~ ~ Items[{Slot:13b,id:"minecraft:gold_nugget"}] run function mite:smithing/fix_golden_armor
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{armor_level:"copper"}}] run scoreboard players operation @s test *= 8 number
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{armor_level:"copper"}}] if score @s durability < @s test if data block ~ ~ ~ Items[{Slot:13b,tag:{id:"mite:copper_nugget"}}] run function mite:smithing/fix_copper_armor
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{armor_level:"silver"}}] run scoreboard players operation @s test *= 8 number
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{armor_level:"silver"}}] if score @s durability < @s test if data block ~ ~ ~ Items[{Slot:13b,tag:{id:"mite:silver_nugget"}}] run function mite:smithing/fix_silver_armor
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{armor_level:"iron"}}] run scoreboard players operation @s test *= 16 number
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{armor_level:"iron"}}] if score @s durability < @s test if data block ~ ~ ~ Items[{Slot:13b,id:"minecraft:iron_nugget"}] run function mite:smithing/fix_iron_armor
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{armor_level:"tungsten"}}] run scoreboard players operation @s test *= 24 number
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{armor_level:"tungsten"}}] if score @s durability < @s test if data block ~ ~ ~ Items[{Slot:13b,tag:{id:"mite:tungsten_nugget"}}] run function mite:smithing/fix_tungsten_armor
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{armor_level:"netherite"}}] run scoreboard players operation @s test *= 32 number
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{armor_level:"netherite"}}] if score @s durability < @s test if data block ~ ~ ~ Items[{Slot:13b,tag:{id:"mite:netherite_nugget"}}] run function mite:smithing/fix_netherite_armor
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{armor_level:"enderite"}}] run scoreboard players operation @s test *= 64 number
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{armor_level:"enderite"}}] if score @s durability < @s test if data block ~ ~ ~ Items[{Slot:13b,tag:{id:"mite:enderite_nugget"}}] run function mite:smithing/fix_enderite_armor