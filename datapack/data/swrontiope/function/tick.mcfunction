# Handle cooldowns
execute as @a[scores={swrontiope.powtensia_staff.cooldown=1..}] run function swrontiope:staff/powtensia/cooldown
execute as @a[scores={swrontiope.guide_book.cooldown=1..}] run scoreboard players remove @a swrontiope.guide_book.cooldown 1

# Handle custom blocks
execute as @e[tag=swrontiope.block] at @s run function #swrontiope:blocks/tick

# Remove unwanted items
clear @a poisonous_potato[custom_data={'swrontiope.item': true, 'swrontiope.item.name': 'filler'}]
clear @a poisonous_potato[custom_data={'swrontiope.item': true, 'swrontiope.item.name': 'filler_arrow_right'}]

execute as @e[type=item] if data entity @s Item{components: {'minecraft:custom_data': {swrontiope.item: true, swrontiope.item.name: 'filler'}}} run kill @s
execute as @e[type=item] if data entity @s Item{components: {'minecraft:custom_data': {swrontiope.item: true, swrontiope.item.name: 'filler_arrow_right'}}} run kill @s

#### Projectiles ####
# Tick
function #swrontiope:powtensia/projectiles/tick

# Check surface
execute as @e[type=item_display, tag=swrontiope.projectile] at @s unless entity @a[distance=..100] run kill @s
execute as @e[type=item_display, tag=swrontiope.projectile] at @s unless entity @s[tag=projectile.ghost.block] unless block ~ ~ ~ air run function #swrontiope:powtensia/projectiles/block
execute as @e[type=item_display, tag=swrontiope.projectile] at @s unless entity @s[tag=projectile.ghost.entity] if entity @n[type=!item_display, distance=..2] run function #swrontiope:powtensia/projectiles/entity