execute if predicate mite:1in128 if block ~ ~ ~ #mite:zombie_easily_breakables/hand run setblock ~ ~ ~ minecraft:air destroy
execute if predicate mite:1in256 if block ~ ~ ~ #mite:zombie_normally_breakables/hand run setblock ~ ~ ~ minecraft:air destroy
execute if predicate mite:1in512 if block ~ ~ ~ #mite:zombie_hardly_breakables/hand run setblock ~ ~ ~ minecraft:air destroy
execute as @s[nbt={HandItems:[{tag:{tool_type:"axe"}}]}] if predicate mite:1in128 if block ~ ~ ~ #mite:zombie_easily_breakables/axe run setblock ~ ~ ~ minecraft:air destroy
execute as @s[nbt={HandItems:[{tag:{tool_type:"axe"}}]}] if predicate mite:1in256 if block ~ ~ ~ #mite:zombie_normally_breakables/axe run setblock ~ ~ ~ minecraft:air destroy
execute as @s[nbt={HandItems:[{tag:{tool_type:"axe"}}]}] if predicate mite:1in512 if block ~ ~ ~ #mite:zombie_hardly_breakables/axe run setblock ~ ~ ~ minecraft:air destroy
execute as @s[nbt={HandItems:[{tag:{tool_type:"pickaxe"}}]}] if predicate mite:1in128 if block ~ ~ ~ #mite:zombie_easily_breakables/pickaxe run setblock ~ ~ ~ minecraft:air destroy
execute as @s[nbt={HandItems:[{tag:{tool_type:"pickaxe"}}]}] if predicate mite:1in256 if block ~ ~ ~ #mite:zombie_normally_breakables/pickaxe run setblock ~ ~ ~ minecraft:air destroy
execute as @s[nbt={HandItems:[{tag:{tool_type:"pickaxe"}}]}] if predicate mite:1in512 if block ~ ~ ~ #mite:zombie_hardly_breakables/pickaxe run setblock ~ ~ ~ minecraft:air destroy