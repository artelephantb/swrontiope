summon item_display ^ ^1.5 ^1 {item: {id: 'lantern'}, billboard: 'center', Tags: ['swrontiope.projectile', 'lantern']}
execute at @n[type=item_display, tag=swrontiope.projectile, tag=lantern] run tp @n[type=item_display] ~ ~ ~ facing entity @s eyes

scoreboard players set @s swrontiope.powtensia_staff.cooldown 30
advancement revoke @s only swrontiope:use_staff