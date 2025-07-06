summon item_display ^ ^1.5 ^1 {item: {id: 'ender_pearl'}, billboard: 'center', Tags: ['swrontiope.projectile', 'ender_pearl']}
execute at @n[type=item_display, tag=swrontiope.projectile, tag=ender_pearl] run tp @n[type=item_display] ~ ~ ~ facing entity @s eyes

tag @s add swrontiope.projectile.user.ender_pearl

scoreboard players set @s swrontiope.powtensia_staff.cooldown 15
advancement revoke @s only swrontiope:use_staff