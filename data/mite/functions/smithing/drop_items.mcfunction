execute run summon minecraft:chest_minecart ~ ~0.5 ~ {Tags:["smithing_table_drop"],Invulnerable:true,NoGravity:true,Silent:true}
execute run data modify entity @e[tag=smithing_table_drop,limit=1,sort=nearest] Items set from block ~ ~ ~ Items
execute run data remove block ~ ~ ~ Items
execute run data modify block ~ ~ ~ Items append from entity @e[tag=smithing_table_drop,limit=1,sort=nearest] Items[{Slot:11b}]
execute run data modify block ~ ~ ~ Items append from entity @e[tag=smithing_table_drop,limit=1,sort=nearest] Items[{Slot:13b}]
execute run data modify block ~ ~ ~ Items append from entity @e[tag=smithing_table_drop,limit=1,sort=nearest] Items[{Slot:15b}]
execute run data remove entity @e[tag=smithing_table_drop,limit=1,sort=nearest] Items[{tag:{item_type:"gui"}}]
execute run data remove entity @e[tag=smithing_table_drop,limit=1,sort=nearest] Items[{Slot:11b}]
execute run data remove entity @e[tag=smithing_table_drop,limit=1,sort=nearest] Items[{Slot:13b}]
execute run data remove entity @e[tag=smithing_table_drop,limit=1,sort=nearest] Items[{Slot:15b}]
execute run kill @e[tag=smithing_table_drop]