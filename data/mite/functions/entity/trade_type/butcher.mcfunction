execute run function mite:entity/trade_type/villager
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:charcoal",Count:16b},sell:{id:"minecraft:experience_bottle",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:barrier",Count:1b},sell:{id:"minecraft:experience_bottle",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:trade/random_low_level_raw_meat
execute run data modify entity @s Offers.Recipes[-1].buy set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].buy.Count set value 16b
execute run data remove entity @s Offers.Recipes[-1].buy.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:barrier",Count:1b},sell:{id:"minecraft:experience_bottle",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:trade/random_high_level_raw_meat
execute run data modify entity @s Offers.Recipes[-1].buy set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].buy.Count set value 12b
execute run data remove entity @s Offers.Recipes[-1].buy.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:barrier",Count:1b},sell:{id:"minecraft:experience_bottle",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:trade/random_raw_fish
execute run data modify entity @s Offers.Recipes[-1].buy set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].buy.Count set value 8b
execute run data remove entity @s Offers.Recipes[-1].buy.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:1b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:trade/random_low_level_cooked_meat
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].sell.Count set value 8b
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:1b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:trade/random_high_level_cooked_meat
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].sell.Count set value 6b
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:1b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:trade/random_cooked_fish
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].sell.Count set value 4b
execute run data remove entity @s Offers.Recipes[-1].sell.Slot