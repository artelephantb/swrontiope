advancement revoke @a only swrontiope:use_staff
advancement revoke @a only swrontiope:use_guide_book
advancement revoke @a only swrontiope:place_item_frame

# Create powtensia staff cooldown
scoreboard objectives add powtensia_staff_cooldown dummy
scoreboard players set @a powtensia_staff_cooldown 0

# Create guide book cooldown
scoreboard objectives add guide_book_cooldown dummy
scoreboard players set @a guide_book_cooldown 0

# Create counts
scoreboard objectives add swrontiope.counts.sum dummy
scoreboard players set powtensia.abilities swrontiope.counts.sum 0
function #swrontiope:counts/powtensia_sum

scoreboard objectives add swrontiope.counts dummy
scoreboard players set powtensia.abilities swrontiope.counts 0

scoreboard objectives add barrel_change dummy