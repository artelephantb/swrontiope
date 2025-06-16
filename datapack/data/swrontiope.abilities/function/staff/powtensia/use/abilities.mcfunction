# Possible items used
execute if items entity @s weapon.offhand potion[potion_contents={potion:'healing'}] run function swrontiope.abilities:staff/powtensia/use/abilities/healing_potion
execute if items entity @s weapon.offhand cod run function swrontiope.abilities:staff/powtensia/use/abilities/cod
execute if items entity @s weapon.offhand slime_ball run function swrontiope.abilities:staff/powtensia/use/abilities/slime_ball
execute unless items entity @s weapon.offhand * run function swrontiope:staff/powtensia/use/abilities/none

# Shows invalid message
execute if entity @s[advancements={swrontiope:use_staff=true}] run title @s actionbar {text: 'Invalid item selected', color: 'red'}