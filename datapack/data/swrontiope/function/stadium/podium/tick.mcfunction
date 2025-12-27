playsound swrontiope:glow ui @a ~ ~ ~ 0.5

execute if entity @s[tag=swrontiope.podium.discovered] run return fail
execute unless entity @p[distance=..25] run return fail

weather thunder

tag @s add swrontiope.podium.discovered
