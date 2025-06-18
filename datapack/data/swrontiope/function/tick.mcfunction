# Handle cooldowns
execute as @a[scores={powtensia_staff_cooldown=1..}] run function swrontiope:staff/powtensia/cooldown
execute as @a[scores={guide_book_cooldown=1..}] run scoreboard players remove @a guide_book_cooldown 1

# Handle custom blocks
execute as @e[tag=swrontiope.block] at @s run function #swrontiope:blocks/tick

# Remove unwanted items
clear @a paper[item_model='swrontiope:filled_slot',custom_data={filled_slot:true}]

#### Projectiles ####
# Tick
function #swrontiope:powtensia/projectiles/tick

# Check surface
execute as @e[type=item_display, tag=swrontiope.projectile] at @s unless entity @a[distance=..100] run kill @s
execute as @e[type=item_display, tag=swrontiope.projectile] at @s unless entity @s[tag=projectile.ghost.block] unless block ~ ~ ~ air run function #swrontiope:powtensia/projectiles/block
execute as @e[type=item_display, tag=swrontiope.projectile] at @s unless entity @s[tag=projectile.ghost.entity] if entity @n[type=!item_display, distance=..2] run function #swrontiope:powtensia/projectiles/entity