execute if entity @s[advancements={avali:core1=true, avali:fuckin_hell/core1=true}] run function avali:return_policy/core1
execute if entity @s[advancements={avali:core2=true, avali:fuckin_hell/core2=true}] run function avali:return_policy/core2
execute if entity @s[advancements={avali:eyes1=true, avali:fuckin_hell/eyes1=true}] run function avali:return_policy/eyes1
execute if entity @s[advancements={avali:eyes2=true, avali:fuckin_hell/eyes2=true}] run function avali:return_policy/eyes2
execute if entity @s[advancements={avali:wings1=true, avali:fuckin_hell/wings1=true}] run function avali:return_policy/wings1
execute if entity @s[advancements={avali:wings2=true, avali:fuckin_hell/wings2=true}] run function avali:return_policy/wings2
execute if entity @s[advancements={avali:legs1=true, avali:fuckin_hell/legs1=true}] run function avali:return_policy/legs1
execute if entity @s[advancements={avali:legs2=true, avali:fuckin_hell/legs2=true}] run function avali:return_policy/legs2

execute if entity @s[advancements={avali:fuckin_hell/core2=true, avali:core1=false}] run function avali:return_policy/core2
execute if entity @s[advancements={avali:fuckin_hell/eyes2=true, avali:eyes1=false}] run function avali:return_policy/eyes2
execute if entity @s[advancements={avali:fuckin_hell/wings2=true, avali:wings1=false}] run function avali:return_policy/wings2
execute if entity @s[advancements={avali:fuckin_hell/legs2=true, avali:legs1=false}] run function avali:return_policy/legs2


execute if entity @s[advancements={avali:fuckin_hell/core1=true}] run advancement grant @s only avali:core1
execute if entity @s[advancements={avali:fuckin_hell/core2=true, avali:core1=true}] run advancement grant @s only avali:core2
execute if entity @s[advancements={avali:fuckin_hell/eyes1=true}] run advancement grant @s only avali:eyes1
execute if entity @s[advancements={avali:fuckin_hell/eyes2=true, avali:eyes1=true}] run advancement grant @s only avali:eyes2
execute if entity @s[advancements={avali:fuckin_hell/wings1=true}] run advancement grant @s only avali:wings1
execute if predicate avali:has_ability if entity @s[advancements={avali:fuckin_hell/wings1=true}] run power grant @s avali:cybernetics/abilitys/wings1
execute if predicate avali:has_ability if entity @s[advancements={avali:fuckin_hell/wings1=true}] run power remove @s avali:cybernetics/abilitys/no_ability
execute if entity @s[advancements={avali:fuckin_hell/wings2=true, avali:wings1=true}] run advancement grant @s only avali:wings2
execute if entity @s[advancements={avali:fuckin_hell/legs1=true}] run advancement grant @s only avali:legs1
execute if predicate avali:has_ability if entity @s[advancements={avali:fuckin_hell/legs1=true}] run power grant @s avali:cybernetics/abilitys/legs1
execute if predicate avali:has_ability if entity @s[advancements={avali:fuckin_hell/legs1=true}] run power remove @s avali:cybernetics/abilitys/no_ability
execute if entity @s[advancements={avali:fuckin_hell/legs2=true, avali:legs1=true}] run advancement grant @s only avali:legs2