tag @s add run_command
execute at @a[tag=!run_command] if score @s current_pack = @p current_pack run tellraw @p {"text":"Your pack member ","color":"red","extra":[{"selector":"@s","color":"blue"},{"text":" got hurt!","color":"red"}]}
tag @s remove run_command