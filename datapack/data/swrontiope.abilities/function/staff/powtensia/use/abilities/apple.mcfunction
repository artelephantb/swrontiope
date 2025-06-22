item modify entity @s weapon.offhand {'function': 'set_count', add: true, 'count': -1}
give @s golden_apple

playsound entity.zombie_villager.converted block @a

scoreboard players set @s swrontiope.powtensia_staff.cooldown 50
advancement revoke @s only swrontiope:use_staff