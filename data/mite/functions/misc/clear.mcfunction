execute as @a run clear @s #mite:used_items{item_type:"gui"}
execute as @a run clear @s #mite:invalid_items
execute as @e[type=item,nbt={Item:{tag:{item_type:"gui"}}}] run kill @s
execute at @a run fill ~-7 ~-7 ~-7 ~7 ~7 ~7 minecraft:air replace #mite:invalid_blocks