execute store result score x current_pack run scoreboard players get @s current_pack
scoreboard players set x avali_pack_member_counter 0
execute as @a if score @s current_pack = x current_pack run scoreboard players add x avali_pack_member_counter 1
execute as @a if score @s current_pack = x current_pack store result score @s avali_pack_member_counter run scoreboard players get x avali_pack_member_counter