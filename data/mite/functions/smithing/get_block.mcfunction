execute if block ~ ~ ~ minecraft:smithing_table align xyz unless entity @e[tag=smithing_table,distance=..0.0625] run function mite:smithing/set_block
execute if entity @s[distance=..16] positioned ^ ^ ^0.0625 run function mite:smithing/get_block