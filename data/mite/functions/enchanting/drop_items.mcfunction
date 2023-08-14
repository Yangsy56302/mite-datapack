execute run summon minecraft:chest_minecart ~ ~0.5 ~ {Tags:["enchanting_table_drop"],Invulnerable:true,NoGravity:true,Silent:true}
execute run data modify entity @e[tag=enchanting_table_drop,limit=1,sort=nearest] Items set from block ~ ~ ~ Items
execute run data remove block ~ ~ ~ Items
execute run data modify block ~ ~ ~ Items append from entity @e[tag=enchanting_table_drop,limit=1,sort=nearest] Items[{Slot:17b}]
execute run data remove entity @e[tag=enchanting_table_drop,limit=1,sort=nearest] Items[{tag:{item_type:"gui"}}]
execute run data remove entity @e[tag=enchanting_table_drop,limit=1,sort=nearest] Items[{Slot:17b}]
execute run kill @e[tag=enchanting_table_drop]