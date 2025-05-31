scoreboard objectives add avali_pack_id dummy
execute unless score x avali_pack_id matches 0.. run scoreboard players set x avali_pack_id 0
scoreboard objectives add avali_pack_member_counter dummy
scoreboard objectives add join_pack trigger
scoreboard objectives add current_pack dummy
scoreboard objectives add leave_pack trigger
scoreboard objectives add leave_pack_confirm trigger
scoreboard objectives add walk_detect minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add crouch_detect minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add sprint_detect minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add swim_detect minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add cybernetics_amount dummy
scoreboard objectives add players_near_avali dummy
scoreboard objectives setdisplay list current_pack