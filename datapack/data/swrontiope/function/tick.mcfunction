# Handle cooldowns
execute as @a[scores={powtensia_staff_cooldown=1..}] run function swrontiope:staff/powtensia/cooldown
execute as @a[scores={guide_book_cooldown=1..}] run scoreboard players remove @a guide_book_cooldown 1

# Handle custom blocks
execute as @e[tag=swrontiope.custom_block] at @s run function swrontiope:block/tick_block

# Remove unwanted items
clear @a paper[item_model='swrontiope:filled_slot',custom_data={filled_slot:true}]