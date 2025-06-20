# Checks cooldown
execute unless score @s swrontiope.powtensia_staff.cooldown matches 1.. run function #swrontiope:powtensia/abilities

# Show invalid message
execute unless score @s swrontiope.powtensia_staff.cooldown matches 1.. if entity @s[advancements={swrontiope:use_staff=true}] run title @s actionbar {text: 'Invalid item selected', color: 'red'}
advancement revoke @s only swrontiope:use_staff