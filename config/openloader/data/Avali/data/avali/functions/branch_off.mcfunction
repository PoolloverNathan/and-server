scoreboard players set @s join_pack 0
execute if score @s current_pack matches 0.. run function avali:confirm_join
execute unless score @s current_pack matches 0.. run function avali:join_pack