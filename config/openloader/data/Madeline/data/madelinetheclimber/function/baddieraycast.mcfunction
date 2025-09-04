kill @e[type=armor_stand,tag=badelinetarget]
summon armor_stand ~ ~ ~ {Tags:["badelinetarget"],NoGravity:1b,Invisible:1b,Marker:1b,ShowArms:1b,ArmorItems:[{},{},{},{}]}
execute as @e[tag=badelinetarget, sort=nearest,limit=1] at @s run tp @s ~ ~ ~ facing entity @p[tag=zbyszeqs_madeline,sort=nearest,limit=1]