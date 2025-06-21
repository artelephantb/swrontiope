execute store result score @s swrontiope.block.workbench.change run data modify entity @s data.Inventory set from block ~ ~ ~ Items
execute if score @s swrontiope.block.workbench.change matches 1 run function #swrontiope.blocks:workbench/recipes/craft
execute if score @s swrontiope.block.workbench.change matches 1 run function swrontiope.blocks:blocks/workbench/crafting/reset_slots