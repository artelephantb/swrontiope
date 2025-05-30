advancement revoke @s only swrontiope:use_guide_book

# Show dialogs
execute unless score @s guide_book_cooldown matches 1.. run dialog show @s swrontiope:guide/about
scoreboard players set @s guide_book_cooldown 5