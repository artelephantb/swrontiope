# Possible items used
execute unless items entity @s weapon.offhand * run function swrontiope:staff/powtensia/use/abilities/none

execute if items entity @s weapon.offhand potion[potion_contents={potion:'healing'}] run return run function swrontiope.abilities:staff/powtensia/use/abilities/healing_potion
execute if items entity @s weapon.offhand cod run return run function swrontiope.abilities:staff/powtensia/use/abilities/cod
execute if items entity @s weapon.offhand slime_ball run return run function swrontiope.abilities:staff/powtensia/use/abilities/slime_ball
execute if items entity @s weapon.offhand ender_pearl run return run function swrontiope.abilities:staff/powtensia/use/abilities/ender_pearl
execute if items entity @s weapon.offhand piston run return run function swrontiope.abilities:staff/powtensia/use/abilities/piston
execute if items entity @s weapon.offhand sticky_piston run return run function swrontiope.abilities:staff/powtensia/use/abilities/sticky_piston