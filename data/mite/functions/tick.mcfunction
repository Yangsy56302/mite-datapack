execute run scoreboard players set @e test 0
# player's health
execute as @a run function mite:misc/max_health
# dangerous day
execute run function mite:dangerous_day/test
# entity
execute run function mite:entity/tick
# crafting
execute run function mite:crafting/delete_block
execute as @a at @s anchored eyes run function mite:crafting/get_block
execute as @e[tag=crafting_table] at @s run function mite:crafting/set_state
execute as @e[tag=crafting_table] at @s run function mite:crafting/drop_materials
execute as @e[tag=crafting_table] at @s run function mite:crafting/drop_items
execute as @e[tag=crafting_table] at @s run function mite:crafting/set_gui
execute as @e[tag=crafting_table] at @s run function mite:crafting/set_recipe
execute as @e[tag=crafting_table] at @s run function mite:crafting/craft_recipe
# smithing
execute run function mite:smithing/delete_block
execute as @a at @s anchored eyes run function mite:smithing/get_block
execute as @e[tag=smithing_table] at @s run function mite:smithing/set_state
execute as @e[tag=smithing_table] at @s run function mite:smithing/drop_items
execute as @e[tag=smithing_table] at @s run function mite:smithing/set_gui
execute as @e[tag=smithing_table] at @s if score @s clicked matches 1 run function mite:smithing/fix_tool
# enchanting
execute run function mite:enchanting/delete_block
execute as @a at @s anchored eyes run function mite:enchanting/get_block
execute as @e[tag=enchanting_table] at @s run function mite:enchanting/set_state
execute as @e[tag=enchanting_table] at @s run function mite:enchanting/drop_items
execute as @e[tag=enchanting_table] at @s run function mite:enchanting/set_gui
execute as @e[tag=enchanting_table] at @s run function mite:enchanting/add_level
execute as @e[tag=enchanting_table] at @s run function mite:enchanting/remove_op_enchantments
execute as @e[tag=enchanting_table] at @s if score @s clicked matches 2 run function mite:enchanting/remove_enchantments
# durability
execute as @a run function mite:durability/low_durability
# invalid
execute run function mite:misc/prevent_cheating
execute run function mite:misc/gamerule
execute at @a run function mite:misc/break_portal
execute run function mite:misc/clear