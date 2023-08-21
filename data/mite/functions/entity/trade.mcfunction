execute as @e[type=minecraft:wandering_trader,tag=!spawned] run function mite:entity/trade_type/wandering_trader
execute as @e[type=minecraft:villager] run data modify entity @s Offers.Recipes set value []
execute as @e[type=minecraft:villager,nbt={VillagerData:{level:1,profession:"minecraft:fletcher"}}] run function mite:entity/trade_type/fletcher
execute as @e[type=minecraft:villager,nbt={VillagerData:{level:1,profession:"minecraft:butcher"}}] run function mite:entity/trade_type/butcher
execute as @e[type=minecraft:villager,nbt={VillagerData:{level:1,profession:"minecraft:shepherd"}}] run function mite:entity/trade_type/shepherd
execute as @e[type=minecraft:villager,nbt={VillagerData:{level:1,profession:"minecraft:farmer"}}] run function mite:entity/trade_type/farmer
execute as @e[type=minecraft:villager,nbt={VillagerData:{level:1,profession:"minecraft:mason"}}] run function mite:entity/trade_type/mason
execute as @e[type=minecraft:villager,nbt={VillagerData:{level:1,profession:"minecraft:cleric"}}] run function mite:entity/trade_type/cleric
execute as @e[type=minecraft:villager,nbt={VillagerData:{level:1,profession:"minecraft:armorer"}}] run function mite:entity/trade_type/armorer
execute as @e[type=minecraft:villager,nbt={VillagerData:{level:1,profession:"minecraft:librarian"}}] run function mite:entity/trade_type/librarian