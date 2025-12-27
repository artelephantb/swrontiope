execute if entity @s[tag=!swrontiope.city.creator.found_ground] run return run function swrontiope:stadium/create/find_ground

fill ~-17 ~ ~-17 ~16 ~16 ~16 air
fill ~-17 ~-1 ~-17 ~16 ~-1 ~16 podzol

place template swrontiope:stadium ~-16 ~ ~-16

execute positioned ~ ~1 ~ run function swrontiope:stadium/podium/create

kill @s
