execute if score @s withdraw <= @s balance run function ketket_economy:bank/withdraw
execute if score @s withdraw >= @s balance run say not enough balance.
scoreboard players set @s withdraw 0

