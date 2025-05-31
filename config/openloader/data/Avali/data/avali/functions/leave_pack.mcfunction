scoreboard players set @s leave_pack 0
scoreboard players enable @s leave_pack_confirm
tellraw @s {"text":"Are you REALLY sure you want to ","extra":[{"text":"LEAVE","color":"blue","bold":true,"underlined":true,"clickEvent":{"action":"run_command","value":"/trigger leave_pack_confirm"}},{"text":" your pack?"}]}
