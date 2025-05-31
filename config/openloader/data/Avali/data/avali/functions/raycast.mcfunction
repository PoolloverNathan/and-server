execute if block ~ ~ ~ air positioned ^ ^ ^1 unless entity @p[distance=..1.2] run function avali:raycast
execute positioned ^ ^ ^1 if entity @p[distance=..1.2] at @p run function avali:ask_join
particle happy_villager ~ ~ ~ 0 0 0 0 1 normal