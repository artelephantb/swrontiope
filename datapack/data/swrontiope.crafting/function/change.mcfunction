execute store result score @s changed run data modify entity @s data.Inventory set from block ~ ~ ~ Items
execute if score @s changed matches 1 run function swrontiope.crafting:craft