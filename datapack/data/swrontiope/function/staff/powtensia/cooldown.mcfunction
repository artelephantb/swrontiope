# Show cooldown
title @s actionbar {text: 'Ccooldown: ', extra: [{'score': {name: '@s', objective: 'powtensia_staff_cooldown'}}], color: 'light_purple', bold: true}

# Subtracts
scoreboard players remove @s powtensia_staff_cooldown 1
execute if score @s powtensia_staff_cooldown matches 0 run title @s actionbar {text: 'Staff ready', color: 'green'}