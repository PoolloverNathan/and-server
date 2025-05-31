execute store result score @s current_pack run scoreboard players get x avali_pack_id
execute as @a run function avali:count_pack_members
scoreboard players set @s avali_pack_member_counter 1
scoreboard players add x avali_pack_id 1