execute as @e[type=minecraft:wandering_trader,tag=!spawned] run function mite:entity/trade_type/wandering_trader
# execute as @e[type=minecraft:villager] run function mite:entity/trade_type/villager
execute as @e[type=minecraft:villager,nbt={VillagerData:{profession:"minecraft:farmer"}}] run function mite:entity/trade_type/farmer
execute as @e[type=minecraft:villager,nbt={VillagerData:{profession:"minecraft:cleric"}}] run function mite:entity/trade_type/cleric
execute as @e[type=minecraft:villager,nbt={VillagerData:{profession:"minecraft:librarian"}}] run function mite:entity/trade_type/librarian
execute as @e[type=minecraft:villager,nbt={VillagerData:{profession:"minecraft:armorer"}}] run function mite:entity/trade_type/armorer