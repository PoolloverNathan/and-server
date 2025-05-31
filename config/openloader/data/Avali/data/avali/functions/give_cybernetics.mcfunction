##Count
scoreboard players set @s cybernetics_amount 0
execute if entity @s[advancements={avali:eyes1=true}] run scoreboard players add @s cybernetics_amount 1
execute if entity @s[advancements={avali:eyes2=true}] run scoreboard players add @s cybernetics_amount 1
execute if entity @s[advancements={avali:core1=true}] run scoreboard players add @s cybernetics_amount 1
execute if entity @s[advancements={avali:core2=true}] run scoreboard players add @s cybernetics_amount 1
execute if entity @s[advancements={avali:wings1=true}] run scoreboard players add @s cybernetics_amount 1
execute if entity @s[advancements={avali:wings2=true}] run scoreboard players add @s cybernetics_amount 1
execute if entity @s[advancements={avali:legs1=true}] run scoreboard players add @s cybernetics_amount 1
execute if entity @s[advancements={avali:legs2=true}] run scoreboard players add @s cybernetics_amount 1


##Eyes
# eyes 0
execute if entity @s[advancements={avali:eyes0=false}] run power remove @s avali:cybernetics/no_upgrades/eyes
execute if entity @s[advancements={avali:eyes0=true}] run power grant @s avali:cybernetics/no_upgrades/eyes
execute if entity @s[advancements={avali:eyes1=true}] run power remove @s avali:cybernetics/no_upgrades/eyes

# eyes 1
execute if entity @s[advancements={avali:eyes1=false}] run power remove @s avali:cybernetics/tier1/eyes
execute if entity @s[advancements={avali:eyes1=true}] run power grant @s avali:cybernetics/tier1/eyes
execute if entity @s[advancements={avali:eyes2=true}] run power remove @s avali:cybernetics/tier1/eyes

# eyes 2
execute if entity @s[advancements={avali:eyes2=false}] run power remove @s avali:cybernetics/tier2/eyes
execute if entity @s[advancements={avali:eyes2=true}] run power grant @s avali:cybernetics/tier2/eyes


##Core
# core 0
execute if entity @s[advancements={avali:core0=false}] run power remove @s avali:cybernetics/no_upgrades/core
execute if entity @s[advancements={avali:core0=true}] run power grant @s avali:cybernetics/no_upgrades/core
execute if entity @s[advancements={avali:core1=true}] run power remove @s avali:cybernetics/no_upgrades/core

# core 1
execute if entity @s[advancements={avali:core1=false}] run power remove @s avali:cybernetics/tier1/core
execute if entity @s[advancements={avali:core1=true}] run power grant @s avali:cybernetics/tier1/core
execute if entity @s[advancements={avali:core2=true}] run power remove @s avali:cybernetics/tier1/core

# core 2
execute if entity @s[advancements={avali:core2=false}] run power remove @s avali:cybernetics/tier2/core
execute if entity @s[advancements={avali:core2=true}] run power grant @s avali:cybernetics/tier2/core

# meat
execute if entity @s[advancements={avali:core0=false}] run power remove @s origins:carnivore
execute if entity @s[advancements={avali:core0=true}] run power grant @s origins:carnivore
execute if entity @s[advancements={avali:core2=true}] run power remove @s origins:carnivore


##Toomuch

# uhoh 1
execute if score @s cybernetics_amount matches 4 run power grant @s avali:cybernetics/too_many/uhoh1
execute unless score @s cybernetics_amount matches 4 run power remove @s avali:cybernetics/too_many/uhoh1
execute if score @s cybernetics_amount matches 4.. run advancement grant @s only avali:uhoh1
execute unless score @s cybernetics_amount matches 4.. run advancement revoke @s only avali:uhoh1

# uhoh 2
execute if score @s cybernetics_amount matches 5 run power grant @s avali:cybernetics/too_many/uhoh2
execute unless score @s cybernetics_amount matches 5 run power remove @s avali:cybernetics/too_many/uhoh2
execute if score @s cybernetics_amount matches 5.. run advancement grant @s only avali:uhoh2
execute unless score @s cybernetics_amount matches 5.. run advancement revoke @s only avali:uhoh2

# uhoh 3
execute if score @s cybernetics_amount matches 6 run power grant @s avali:cybernetics/too_many/uhoh3
execute unless score @s cybernetics_amount matches 6 run power remove @s avali:cybernetics/too_many/uhoh3
execute if score @s cybernetics_amount matches 6.. run advancement grant @s only avali:uhoh3
execute unless score @s cybernetics_amount matches 6.. run advancement revoke @s only avali:uhoh3

# uhoh 4
execute if score @s cybernetics_amount matches 7 run power grant @s avali:cybernetics/too_many/uhoh4
execute unless score @s cybernetics_amount matches 7 run power remove @s avali:cybernetics/too_many/uhoh4
execute if score @s cybernetics_amount matches 7.. run advancement grant @s only avali:uhoh4
execute unless score @s cybernetics_amount matches 7.. run advancement revoke @s only avali:uhoh4

# uhoh 5
execute if score @s cybernetics_amount matches 8 run power grant @s avali:cybernetics/too_many/uhoh5
execute unless score @s cybernetics_amount matches 8 run power remove @s avali:cybernetics/too_many/uhoh5
execute if score @s cybernetics_amount matches 8.. run advancement grant @s only avali:uhoh5
execute unless score @s cybernetics_amount matches 8.. run advancement revoke @s only avali:uhoh5