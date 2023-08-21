execute run function mite:entity/trade_type/villager
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:gravel",Count:16b},sell:{id:"minecraft:experience_bottle",Count:1b},uses:0,maxUses:4,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:gravel",Count:4b},buyB:{id:"minecraft:experience_bottle",Count:1b},sell:{id:"minecraft:flint",Count:1b},uses:0,maxUses:4,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:gravel",Count:8b},buyB:{id:"minecraft:experience_bottle",Count:2b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:4,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:copper_nugget
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].sell.Count set value 1b
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:gravel",Count:16b},buyB:{id:"minecraft:experience_bottle",Count:3b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:4,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:silver_nugget
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].sell.Count set value 1b
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:gravel",Count:16b},buyB:{id:"minecraft:experience_bottle",Count:4b},sell:{id:"minecraft:gold_nugget",Count:1b},uses:0,maxUses:4,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}