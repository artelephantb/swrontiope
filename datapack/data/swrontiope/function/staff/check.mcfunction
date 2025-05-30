# Check item
execute if items entity @s weapon.mainhand wooden_sword[custom_data={"swrontiope.staff": true, "type": "powtensia"}] run function swrontiope:staff/powtensia/use/check

# Show invalid message
execute if entity @s[advancements={swrontiope:use_powtensia_staff=true}] run title @s actionbar {text: "Use in main hand", color: "red"}
advancement revoke @s only swrontiope:use_powtensia_staff