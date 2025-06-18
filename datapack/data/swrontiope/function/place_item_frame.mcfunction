advancement revoke @s only swrontiope:place_item_frame

execute as @e[type=item_frame, tag=swrontiope.placement_block, distance=..10] at @s run function #swrontiope:blocks/place
execute as @e[type=item_frame, tag=swrontiope.placement_block, distance=..10] at @s run kill @s