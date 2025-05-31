execute if predicate avali:is_avali run function avali:pack_init
execute at @a[predicate=avali:is_avali] if score @s current_pack = @p current_pack run power grant @s avali:pack_loss 
execute at @a if score @s current_pack = @p current_pack run scoreboard players remove @p avali_pack_member_counter 1
execute unless predicate avali:is_avali run scoreboard players set @s current_pack -1
scoreboard players set @s leave_pack_confirm 0
power remove @s avali:packs_non_avali