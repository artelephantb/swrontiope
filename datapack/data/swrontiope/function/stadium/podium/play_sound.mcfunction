execute if score @s swrontiope.sounds.cooldown matches 1.. run return run scoreboard players remove @s swrontiope.sounds.cooldown 1

execute if score @s swrontiope.sounds.cooldown matches ..0 run playsound swrontiope:glow master @a ~ ~ ~ 0.5
scoreboard players set @s swrontiope.sounds.cooldown 2
