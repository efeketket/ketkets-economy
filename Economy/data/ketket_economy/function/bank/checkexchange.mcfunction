scoreboard players operation #holder exchange = @s exchange
scoreboard players operation #holder exchange *= #9 num

execute store result score @s checker run clear @s yellow_dye[custom_model_data=1] 0
execute if score @s checker >= #holder exchange run function ketket_economy:bank/exchange
execute if score @s checker <= #holder exchange run say not enough item

scoreboard players set @s exchange 0