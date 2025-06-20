# Show cooldown
title @s actionbar {text: 'Ccooldown: ', extra: [{'score': {name: '@s', objective: 'swrontiope.powtensia_staff.cooldown'}}], color: 'light_purple', bold: true}

# Subtracts
scoreboard players remove @s swrontiope.powtensia_staff.cooldown 1
execute if score @s swrontiope.powtensia_staff.cooldown matches 0 run title @s actionbar {text: 'Staff ready', color: 'green'}