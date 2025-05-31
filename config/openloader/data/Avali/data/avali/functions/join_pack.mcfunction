execute at @a if score @s current_pack = @p current_pack run scoreboard players remove @p avali_pack_member_counter 1
execute store result score @s current_pack run scoreboard players get @s avali_pack_id
execute at @a[predicate=avali:is_avali] if score @s current_pack = @p current_pack run power remove @s avali:pack_loss 
execute at @a if score @s current_pack = @p current_pack run scoreboard players add @p avali_pack_member_counter 1
scoreboard players set @s join_pack 0
power grant @s avali:packs_non_avali