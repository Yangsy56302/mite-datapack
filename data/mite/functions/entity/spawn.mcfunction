# animals
execute as @e[type=minecraft:cow,tag=!spawned] run attribute @s minecraft:generic.max_health base set 16
execute as @e[type=minecraft:cow,tag=!spawned] run data modify entity @s Health set value 16
execute as @e[type=minecraft:mooshroom,tag=!spawned] run attribute @s minecraft:generic.max_health base set 16
execute as @e[type=minecraft:mooshroom,tag=!spawned] run data modify entity @s Health set value 16
# zombies
execute as @e[type=minecraft:husk,tag=!spawned] at @s unless predicate mite:in_deepslate_level run summon minecraft:zombie ~ ~ ~
execute as @e[type=minecraft:husk,tag=!spawned] at @s unless predicate mite:in_deepslate_level run teleport @s 0 -128 0
execute as @e[type=minecraft:zombie,tag=!spawned] at @s if predicate mite:in_deepslate_level run summon minecraft:husk ~ ~ ~
execute as @e[type=minecraft:zombie,tag=!spawned] at @s if predicate mite:in_deepslate_level run teleport @s 0 -128 0
execute as @e[type=minecraft:husk,tag=!spawned] run attribute @s minecraft:generic.max_health base set 30
execute as @e[type=minecraft:husk,tag=!spawned] run data modify entity @s Health set value 30
execute as @e[type=minecraft:husk,tag=!spawned] run attribute @s minecraft:generic.movement_speed base set 0.25
execute as @e[type=minecraft:zombie,tag=!spawned] run loot replace entity @s weapon.mainhand loot mite:entity/zombie_hand
execute as @e[type=minecraft:zombie,tag=!spawned] if predicate mite:1in64 run tag @s add super_zombie
execute as @e[type=minecraft:zombie,tag=!spawned,tag=super_zombie] run data modify entity @s CustomName set value '{"translate":"entity.mite.super_zombie"}'
execute as @e[type=minecraft:zombie,tag=!spawned,tag=super_zombie] run attribute @s minecraft:generic.max_health base set 40
execute as @e[type=minecraft:zombie,tag=!spawned,tag=super_zombie] run data modify entity @s Health set value 40
# skeletons
execute as @e[type=#mite:skeletons,tag=!spawned] run attribute @s minecraft:generic.max_health base set 10
execute as @e[type=#mite:skeletons,tag=!spawned] run data modify entity @s Health set value 10
execute as @e[type=minecraft:skeleton,tag=!spawned] if predicate mite:1in2 run tag @s add melee_skeleton
execute as @e[type=minecraft:skeleton,tag=!spawned,tag=!melee_skeleton] run tag @s add ranged_skeleton
execute as @e[type=minecraft:skeleton,tag=!spawned,tag=melee_skeleton] run loot replace entity @s weapon.mainhand loot mite:entity/melee_skeleton_hand
execute as @e[type=minecraft:skeleton,tag=!spawned,tag=ranged_skeleton] run loot replace entity @s weapon.mainhand loot mite:entity/ranged_skeleton_hand
# piglins
execute as @e[type=minecraft:zombified_piglin,tag=!spawned] run loot replace entity @s weapon.mainhand loot mite:golden_sword
execute as @e[type=minecraft:piglin,tag=!spawned] if predicate mite:1in2 run tag @s add melee_piglin
execute as @e[type=minecraft:piglin,tag=!spawned,tag=!melee_piglin] run tag @s add ranged_piglin
execute as @e[type=minecraft:piglin,tag=!spawned,tag=melee_piglin] run loot replace entity @s weapon.mainhand loot mite:entity/melee_piglin_hand
execute as @e[type=minecraft:piglin,tag=!spawned,tag=ranged_piglin] run loot replace entity @s weapon.mainhand loot mite:entity/ranged_piglin_hand
execute as @e[type=minecraft:piglin_brute,tag=!spawned] run loot replace entity @s weapon.mainhand loot mite:netherite_axe
# other monsters
execute as @e[type=minecraft:creeper,tag=!spawned] if predicate mite:1in16 run data modify entity @s powered set value 1b
execute as @e[type=minecraft:creeper,tag=!spawned] run data modify entity @s ExplosionRadius set value 1b
execute as @e[type=minecraft:spider,tag=!spawned] run attribute @s minecraft:generic.max_health base set 16
execute as @e[type=minecraft:spider,tag=!spawned] run data modify entity @s Health set value 16
execute as @e[type=minecraft:cave_spider,tag=!spawned] run attribute @s minecraft:generic.max_health base set 12
execute as @e[type=minecraft:cave_spider,tag=!spawned] run data modify entity @s Health set value 12
execute as @e[type=minecraft:warden,tag=!spawned] run attribute @s minecraft:generic.max_health base set 100
execute as @e[type=minecraft:warden,tag=!spawned] run data modify entity @s Health set value 100
execute as @e[type=minecraft:warden,tag=!spawned] run attribute @s minecraft:generic.attack_damage base set 10
execute as @e[type=minecraft:warden,tag=!spawned] run attribute @s minecraft:generic.armor base set 10
# player-like monsters
execute as @e[type=#mite:player_likes,tag=!spawned] run data modify entity @s CanPickUpLoot set value 1b
execute as @e[type=#mite:player_likes,tag=!spawned] run item replace entity @s armor.head with minecraft:air
execute as @e[type=#mite:player_likes,tag=!spawned] run item replace entity @s armor.chest with minecraft:air
execute as @e[type=#mite:player_likes,tag=!spawned] run item replace entity @s armor.legs with minecraft:air
execute as @e[type=#mite:player_likes,tag=!spawned] run item replace entity @s armor.feet with minecraft:air
execute as @e[type=#mite:overworld_player_likes,tag=!spawned] run loot replace entity @s armor.head loot mite:entity/default_monster/helmet
execute as @e[type=#mite:overworld_player_likes,tag=!spawned] run loot replace entity @s armor.chest loot mite:entity/default_monster/chestplate
execute as @e[type=#mite:overworld_player_likes,tag=!spawned] run loot replace entity @s armor.legs loot mite:entity/default_monster/leggings
execute as @e[type=#mite:overworld_player_likes,tag=!spawned] run loot replace entity @s armor.feet loot mite:entity/default_monster/boots
execute as @e[type=#mite:nether_player_likes,tag=!spawned] run loot replace entity @s armor.head loot mite:entity/nether_monster/helmet
execute as @e[type=#mite:nether_player_likes,tag=!spawned] run loot replace entity @s armor.chest loot mite:entity/nether_monster/chestplate
execute as @e[type=#mite:nether_player_likes,tag=!spawned] run loot replace entity @s armor.legs loot mite:entity/nether_monster/leggings
execute as @e[type=#mite:nether_player_likes,tag=!spawned] run loot replace entity @s armor.feet loot mite:entity/nether_monster/boots
# non-player mobs
execute as @e[type=!minecraft:player,tag=!spawned] run data modify entity @s HandDropChances set value [0f,0f]
execute as @e[type=!minecraft:player,tag=!spawned] run data modify entity @s ArmorDropChances set value [0f,0f,0f,0f]
execute as @e[type=!minecraft:player,tag=!spawned] run scoreboard players set @s attack_cooldown 0
# at last...
execute as @e[type=!minecraft:player] run tag @s add spawned