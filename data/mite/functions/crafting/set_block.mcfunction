execute run setblock ~ ~ ~ minecraft:barrel[facing=up]{CustomName:'{"italic":false,"translate":"gui.mite.crafting_table"}'}
execute run summon minecraft:marker ~0.5 ~0.5 ~0.5 {Tags:["crafting_table"]}
execute run summon minecraft:block_display ~ ~ ~ {Tags:["crafting_table_texture"],block_state:{Name:"minecraft:lodestone"},brightness:{block:15,sky:15},transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[-0.00390625f,-0.00390625f,-0.00390625f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0078125f,1.0078125f,1.0078125f]}}