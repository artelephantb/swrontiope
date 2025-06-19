execute if block ~ ~-1 ~ air run summon item ~ ~-1 ~ {Item: {id: 'slime_ball'}}
execute if block ~ ~-1 ~ air run item modify entity @s weapon.offhand {function: 'set_count', add: true, count: -1}
execute if block ~ ~-1 ~ air run give @s piston
execute if block ~ ~-1 ~ air run return run function swrontiope.abilities:staff/powtensia/use/abilities/piston

tp @s ~ ~-0.1 ~

playsound block.piston.contract block @a

scoreboard players set @s powtensia_staff_cooldown 30
advancement revoke @s only swrontiope:use_staff