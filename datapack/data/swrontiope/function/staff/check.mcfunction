# Check item
execute if items entity @s weapon.mainhand poisonous_potato[custom_data~{'swrontiope.staff': true, 'swrontiope.item.name': 'powtensia'}] run function swrontiope:staff/powtensia/use/check

# Show invalid message
execute if entity @s[advancements={swrontiope:use_staff=true}] run title @s actionbar {text: 'Use in main hand', color: 'red'}
advancement revoke @s only swrontiope:use_staff