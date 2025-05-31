execute as @a[scores={join_pack=1..}] run function avali:branch_off
execute as @a[scores={join_pack=..-1}] run function avali:join_pack
execute as @a[scores={leave_pack=1..}] run function avali:leave_pack
execute as @a[scores={leave_pack_confirm=1..}] run function avali:set_pack_to_null
execute as @a[scores={current_pack=0..}] run scoreboard players enable @s leave_pack
execute as @a[scores={current_pack=..-1}] run scoreboard players reset @s leave_pack
execute as @a[scores={walk_detect=1..}] run function avali:laundry
execute as @a[scores={sprint_detect=1..}] run function avali:laundry
execute as @a[scores={swim_detect=1..}] run function avali:laundry
execute as @a[scores={crouch_detect=1..}] run function avali:laundry