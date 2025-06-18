advancement revoke @a only swrontiope:use_staff
advancement revoke @a only swrontiope:use_guide_book
advancement revoke @a only swrontiope:place_item_frame

# Create powtensia staff cooldown
scoreboard objectives add powtensia_staff_cooldown dummy
scoreboard players set @a powtensia_staff_cooldown 0

# Create guide book cooldown
scoreboard objectives add guide_book_cooldown dummy
scoreboard players set @a guide_book_cooldown 0

# Create workbench crafting
scoreboard objectives add swrontiope.block.workbench.change dummy


scoreboard objectives add barrel_change dummy