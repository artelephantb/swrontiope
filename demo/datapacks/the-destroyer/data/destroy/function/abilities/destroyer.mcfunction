summon item_display ^ ^1.5 ^1 {item: {id: 'beacon'}, billboard: 'center', Tags: ['swrontiope.projectile', 'destroyer']}
execute at @n[type=item_display, tag=swrontiope.projectile, tag=destroyer] run tp @n[type=item_display] ~ ~ ~ facing entity @s eyes

execute if entity @s[gamemode=!creative] run item modify entity @s weapon.offhand {function: 'set_count', add: true, count: -1}

scoreboard players set @s powtensia_staff_cooldown 0
advancement revoke @s only swrontiope:use_staff