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

# Show in chat
tellraw @a [{'text': 'Swrontiope', 'color': 'gold', 'bold': true, 'click_event': {'action': 'show_dialog', 'dialog': 'swrontiope:help'}}, {'text': ' is enabled ', 'color': 'white', 'bold': false}, {'text': '(21.6.25)', 'color': 'white', 'bold': false, 'click_event': {'action': 'show_dialog', 'dialog': 'swrontiope:help'}}]
tellraw @a [{'text': 'PLACEHOLDER', 'color': 'gray', 'italic': true}]