execute run data modify entity @s Offers.Recipes set value []
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:gravel",Count:4b},sell:{id:"minecraft:flint",Count:1b},uses:0,maxUses:4,priceMultiplier:1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:gravel",Count:8b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:copper_nugget
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].sell.Count set value 1b
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:raw_copper",Count:2b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:16,priceMultiplier:1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:raw_silver
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].sell.Count set value 1b
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:raw_iron",Count:2b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:16,priceMultiplier:1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:raw_tungsten
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].sell.Count set value 1b
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:netherite_scrap",Count:4b},buyB:{id:"minecraft:gold_ingot",Count:4b},sell:{id:"minecraft:netherite_ingot",Count:1b},uses:0,maxUses:4,priceMultiplier:1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:ender_pearl",Count:4b},buyB:{id:"minecraft:ender_eye",Count:4b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:4,priceMultiplier:1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:enderite_scrap
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].sell.Count set value 1b
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:barrier",Count:1b},buyB:{id:"minecraft:iron_ingot",Count:4b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:1,priceMultiplier:1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:enderite_scrap
execute run data modify entity @s Offers.Recipes[-1].buy set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].buy.Count set value 4b
execute run data remove entity @s Offers.Recipes[-1].buy.Slot
execute run loot replace entity @s villager.7 loot mite:enderite_ingot
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data modify entity @s Offers.Recipes[-1].sell.Count set value 1b
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run item replace entity @s villager.7 with minecraft:air