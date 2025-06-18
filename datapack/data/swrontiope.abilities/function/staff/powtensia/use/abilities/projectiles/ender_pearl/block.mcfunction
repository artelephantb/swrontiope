tp @n[tag=swrontiope.projectile.user.ender_pearl] ~ ~ ~
execute as @n[tag=swrontiope.projectile.user.ender_pearl] at @s unless block ~ ~ ~ air run tp @s ~ ~1 ~
tag @n[tag=swrontiope.projectile.user.ender_pearl] remove swrontiope.projectile.user.ender_pearl

particle dust{color:[1.000,0.400,1.000],scale:1} ~ ~ ~ 1 1 1 1 100 normal
playsound entity.enderman.teleport block @a

kill @s