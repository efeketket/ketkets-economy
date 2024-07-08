execute store result score @s checker run clear @s yellow_dye[custom_model_data=1] 0
execute if score @s checker >= @s deposit run function ketket_economy:bank/deposit
execute if score @s checker <= @s deposit run say not enough item

scoreboard players set @s deposit 0
