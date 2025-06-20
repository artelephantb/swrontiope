advancement revoke @s only swrontiope:use_guide_book

# Show dialogs
execute unless score @s swrontiope.guide_book.cooldown matches 1.. run dialog show @s swrontiope:guide/about
scoreboard players set @s swrontiope.guide_book.cooldown 5