execute if score @s cleaner < #32 num run clear @s yellow_dye[custom_model_data=1] 1
execute if score @s cleaner < #32 num run scoreboard players operation @s cleaner -= #1 num

execute if score @s cleaner >= #32 num if score @s cleaner < #64 num run clear @s yellow_dye[custom_model_data=1] 32
execute if score @s cleaner >= #32 num if score @s cleaner < #64 num run scoreboard players operation @s cleaner -= #32 num

execute if score @s cleaner >= #64 num run clear @s yellow_dye[custom_model_data=1] 64
execute if score @s cleaner >= #64 num run scoreboard players operation @s cleaner -= #64 num



