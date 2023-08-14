execute if predicate mite:1in2 run summon minecraft:creeper ~ ~ ~ {Tags:["temp"]}
execute unless entity @e[tag=temp] run summon minecraft:spider ~ ~ ~ {Tags:["temp"]}
execute as @e[tag=temp] run spreadplayers ~ ~ 0 64 false @e[tag=temp]
execute as @e[tag=temp] run tag @s remove temp