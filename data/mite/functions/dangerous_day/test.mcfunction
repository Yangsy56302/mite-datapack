execute if predicate mite:dangerous_day_start run tellraw @a {"translate":"chat.mite.dangerous_day.start","color":"red","bold":true}
execute if predicate mite:dangerous_day_start run weather thunder 24000
execute if predicate mite:dangerous_night_start run tellraw @a {"translate":"chat.mite.dangerous_day.middle","color":"dark_red","bold":true}
execute if predicate mite:dangerous_night_start run weather clear 24000
execute if predicate mite:dangerous_night_end run tellraw @a {"translate":"chat.mite.dangerous_day.end","color":"green","bold":true}
execute if predicate mite:dangerous_day at @a if block ~ ~ ~ #minecraft:beds run tellraw @a {"translate":"chat.mite.dangerous_day.bed"}
execute if predicate mite:dangerous_day at @a if block ~ ~ ~ #minecraft:beds run setblock ~ ~ ~ minecraft:air destroy
execute if predicate mite:dangerous_night at @a if block ~ ~ ~ #minecraft:beds run tellraw @a {"translate":"chat.mite.dangerous_day.bed"}
execute if predicate mite:dangerous_night at @a if block ~ ~ ~ #minecraft:beds run setblock ~ ~ ~ minecraft:air destroy
execute if predicate mite:dangerous_day at @a positioned ~ 320 ~ if predicate mite:1in64 run function mite:dangerous_day/summon_day
execute if predicate mite:dangerous_night at @a positioned ~ 320 ~ if predicate mite:1in64 run function mite:dangerous_day/summon_night