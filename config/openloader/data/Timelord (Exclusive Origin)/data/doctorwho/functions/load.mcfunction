# runs when the world loads

scoreboard objectives add doctorwho.settings dummy
scoreboard objectives add doctorwho.limbo dummy

scoreboard players set RegenerationMod doctorwho.settings 0
execute unless score LimboTimer doctorwho.settings matches 1200.. run scoreboard players set LimboTimer doctorwho.settings 72000
#scoreboard players set OriginTaken doctorwho.settings 0

function doctorwho:regeneration_cheak

tellraw @a[gamemode=creative] {"text":"Reload Complete"}
