function swrontiope:stadium/podium/play_sound

title @a[distance=..5] actionbar {'text': 'Right-click to pickup', 'color': 'aqua'}

execute as @n[tag=swrontiope.podium.interaction] on target run function swrontiope:stadium/podium/interacted
execute as @n[tag=swrontiope.podium.interaction] run data remove entity @s interaction

execute if entity @s[tag=swrontiope.podium.discovered] run return fail
execute unless entity @p[distance=..25] run return fail

weather thunder

tag @s add swrontiope.podium.discovered
