advancement revoke @a only swrontiope:use_staff
advancement revoke @a only swrontiope:use_guide_book
advancement revoke @a only swrontiope:place_item_frame

# Create powtensia staff cooldown
scoreboard objectives add swrontiope.powtensia_staff.cooldown dummy
scoreboard players set @a swrontiope.powtensia_staff.cooldown 0

# Create guide book cooldown
scoreboard objectives add swrontiope.guide_book.cooldown dummy
scoreboard players set @a swrontiope.guide_book.cooldown 0

# Create workbench crafting
scoreboard objectives add swrontiope.block.workbench.change dummy

# Create settings
scoreboard objectives add swrontiope.settings dummy
scoreboard players set default_abilities swrontiope.settings 0

# Create sound cooldown
scoreboard objectives add swrontiope.sounds.cooldown dummy

# Show load info
schedule function swrontiope:load_info 5t