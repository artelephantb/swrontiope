summon item_display ^ ^1.5 ^1 {item: {id: "cod"}, billboard: "center", Tags: ["swrontiope.projectile", "cod"]}
execute at @n[type=item_display, tag=swrontiope.projectile] run tp @n[type=item_display] ~ ~ ~ facing entity @s eyes

execute if entity @s[gamemode=!creative] run item modify entity @s weapon.offhand {function: "set_count", add: true, count: -1}

scoreboard players set @s powtensia_staff_cooldown 3
advancement revoke @s only swrontiope:use_staff