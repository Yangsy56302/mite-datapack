execute as @e if score @s attack_cooldown matches 1.. run scoreboard players remove @s attack_cooldown 1
execute as @e[type=minecraft:creeper] at @s store success score @s test if score @s attack_cooldown matches 0 run damage @p[distance=..1] 3 minecraft:mob_attack by @s
execute as @e[type=minecraft:bat] at @s store success score @s test if score @s attack_cooldown matches 0 run damage @p[distance=..1] 1 minecraft:mob_attack by @s
execute as @e if score @s attack_cooldown matches 0 if score @s test matches 1 run scoreboard players set @s attack_cooldown 50