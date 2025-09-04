
gamemode spectator @s
execute in minecraft:overworld run tp @s 0 -82 0 0 0

scoreboard players operation Temp doctorwho.limbo = @s doctorwho.limbo
scoreboard players operation Temp doctorwho.limbo += LimboTimer doctorwho.settings
#scoreboard players operation GlobalTime doctorwho.limbo += LimboTimer doctorwho.settings

execute if score GlobalTime doctorwho.limbo >= Temp doctorwho.limbo run gamemode survival
execute if score GlobalTime doctorwho.limbo >= Temp doctorwho.limbo run kill @s
execute if score GlobalTime doctorwho.limbo >= Temp doctorwho.limbo run origin set @s origins:origin origins:human
execute if score GlobalTime doctorwho.limbo >= Temp doctorwho.limbo run origin gui @s origins:origin

scoreboard players set 20 doctorwho.limbo 20
scoreboard players set 60 doctorwho.limbo 60
scoreboard players operation Time doctorwho.limbo = Temp doctorwho.limbo
scoreboard players operation Time doctorwho.limbo -= GlobalTime doctorwho.limbo

scoreboard players operation Time doctorwho.limbo /= 20 doctorwho.limbo
scoreboard players operation Sec doctorwho.limbo = Time doctorwho.limbo

scoreboard players operation Time doctorwho.limbo /= 60 doctorwho.limbo
scoreboard players operation Min doctorwho.limbo = Time doctorwho.limbo

scoreboard players operation Time doctorwho.limbo /= 60 doctorwho.limbo
scoreboard players operation Hour doctorwho.limbo = Time doctorwho.limbo

scoreboard players operation Time doctorwho.limbo *= 60 doctorwho.limbo
scoreboard players operation Min doctorwho.limbo -= Time doctorwho.limbo

scoreboard players operation Time doctorwho.limbo += Min doctorwho.limbo
scoreboard players operation Time doctorwho.limbo *= 60 doctorwho.limbo
scoreboard players operation Sec doctorwho.limbo -= Time doctorwho.limbo


title @s times 0 100 20
title @s subtitle ["",{"score":{"name":"Hour","objective":"doctorwho.limbo"}},{"text":" Hours, "},{"score":{"name":"Min","objective":"doctorwho.limbo"}},{"text":" Minutes, and "},{"score":{"name":"Sec","objective":"doctorwho.limbo"}},{"text":" Seconds"}]
title @s title {"text":"Time until Respawn","color":"gold"}
