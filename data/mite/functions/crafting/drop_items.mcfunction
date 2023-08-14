execute run summon minecraft:chest_minecart ~ ~0.5 ~ {Tags:["crafting_table_drop"],Invulnerable:true,NoGravity:true,Silent:true}
execute run data modify entity @e[tag=crafting_table_drop,limit=1,sort=nearest] Items set from block ~ ~ ~ Items
execute run data remove block ~ ~ ~ Items
execute run data remove entity @e[tag=crafting_table_drop,limit=1,sort=nearest] Items[{tag:{item_type:"gui"}}]
execute run kill @e[tag=crafting_table_drop]