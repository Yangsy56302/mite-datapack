execute run data modify storage mite:settings cheat_test set value 0b
execute run data modify storage mite:settings cheat_test_2 set value 0b
execute run data modify storage mite:settings cheat_last_warning set from storage mite:settings cheat_warning
execute unless data storage mite:settings {debug:true} store result storage mite:settings cheat_test byte 1 run gamerule keepInventory
execute unless data storage mite:settings {debug:true} run gamerule keepInventory false
execute if data storage mite:settings {cheat_test:1b} run data modify storage mite:settings cheat_test_2 set value 1b
execute unless data storage mite:settings {debug:true} if entity @a[gamemode=!survival] run data modify storage mite:settings cheat_test set value 1b
execute unless data storage mite:settings {debug:true} run gamemode survival @a
execute if data storage mite:settings {cheat_test:1b} run data modify storage mite:settings cheat_test_2 set value 1b
execute unless data storage mite:settings {debug:true} store success storage mite:settings cheat_test byte 1 run difficulty hard
execute if data storage mite:settings {cheat_test:1b} run data modify storage mite:settings cheat_test_2 set value 1b
execute if data storage mite:settings {cheat_test_2:1b} if data storage mite:settings {cheat_last_warning:0b} run data modify storage mite:settings cheat_warning set value 1b
execute if data storage mite:settings {cheat_test_2:1b} if data storage mite:settings {cheat_last_warning:1b} run data modify storage mite:settings cheat_warning set value -1b
execute if data storage mite:settings {cheat_test_2:0b} run data modify storage mite:settings cheat_warning set value 0b
execute if data storage mite:settings {cheat_warning:1b} run tellraw @a {"translate":"chat.mite.do_not_cheat","color":"red","bold":true}
execute if data storage mite:settings {cheat_warning:1b} run tellraw @a {"translate":"chat.mite.do_not_cheat.command","color":"gray","hoverEvent":{"action":"show_text","contents":{"translate":"chat.mite.click_to_run"}},"clickEvent":{"action":"run_command","value":"/function mite:debug/start_debug"}}