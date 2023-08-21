execute run function mite:entity/trade_type/villager
# material
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:coal",Count:1b},sell:{id:"minecraft:experience_bottle",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:barrier",Count:1b},sell:{id:"minecraft:experience_bottle",Count:8b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:trade/random_ingot
execute run data modify entity @s Offers.Recipes[-1].buy set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].buy.Count set value 1b
execute run data remove entity @s Offers.Recipes[-1].buy.Slot
# tool
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:24b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:trade/random_sword
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].sell.Count set value 1b
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:24b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:trade/random_pickaxe
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].sell.Count set value 1b
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:16b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:trade/random_other_tool
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].sell.Count set value 1b
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
# armor
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:64b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:trade/random_main_armor
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].sell.Count set value 1b
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:48b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:trade/random_extra_armor
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].sell.Count set value 1b
execute run data remove entity @s Offers.Recipes[-1].sell.Slot