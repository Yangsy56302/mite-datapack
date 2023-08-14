execute run data modify entity @s Offers.Recipes set value []
# sword
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:8b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:copper_sword
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:10b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:silver_sword
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:12b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:iron_sword
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:16b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:tungsten_sword
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
# copper armor
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:8b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:copper_helmet
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:8b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:copper_chestplate
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:8b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:copper_leggings
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:8b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:copper_boots
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
# iron armor
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:12b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:iron_helmet
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:12b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:iron_chestplate
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:12b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:iron_leggings
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:12b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:iron_boots
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
# copper tool
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:8b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:copper_pickaxe
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:8b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:copper_axe
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:8b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:copper_shovel
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:8b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:copper_hoe
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
# silver tool
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:10b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:silver_pickaxe
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:10b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:silver_axe
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:10b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:silver_shovel
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
# iron tool
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:12b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:iron_pickaxe
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:12b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:iron_axe
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
# tungsten tool
execute run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:experience_bottle",Count:16b},sell:{id:"minecraft:barrier",Count:1b},uses:0,maxUses:8,priceMultiplier:0.1f,demand:0,specialPrice:0,rewardExp:false,xp:0}
execute run loot replace entity @s villager.7 loot mite:tungsten_pickaxe
execute run data modify entity @s Offers.Recipes[-1].sell set from entity @s Inventory[-1]
execute run data remove entity @s Offers.Recipes[-1].sell.Slot
execute run item replace entity @s villager.7 with minecraft:air