execute unless entity @p[gamemode=creative] run loot spawn ~ ~0.5 ~ loot swrontiope:workbench
kill @n[type=marker,tag=swrontiope.workbench.marker]

kill @s
kill @n[type=item, nbt={OnGround: 0b, Age: 0s, Item: {id: 'minecraft:barrel'}}]