execute as @a run clear @s #mite:used_items{item_type:"gui"}
execute as @a run clear @s #mite:used_items{item_type:"gui"}
execute as @a run clear @s #mite:unused_items
execute as @e[type=item,nbt={Item:{tag:{item_type:"gui"}}}] run kill @s