## Check if enabled
execute if score default_abilities swrontiope.settings matches 1 run return fail

## Possible items used
execute unless items entity @s weapon.offhand * run function swrontiope:staff/powtensia/use/abilities/none

# Potion
execute if items entity @s weapon.offhand potion[potion_contents={potion:'healing'}] run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/healing_potion

# Fish
execute if items entity @s weapon.offhand cod run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/cod

# Slime
execute if items entity @s weapon.offhand slime_ball run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/slime_ball

# End
execute if items entity @s weapon.offhand ender_pearl run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/ender_pearl

# Redstone
execute if items entity @s weapon.offhand piston run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/piston
execute if items entity @s weapon.offhand sticky_piston run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/sticky_piston

# Food
execute if items entity @s weapon.offhand apple run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/apple
execute if items entity @s weapon.offhand egg run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/egg

# Lantern
execute if items entity @s weapon.offhand lantern run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/lantern
execute if items entity @s weapon.offhand soul_lantern run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/soul_lantern

# Plant
execute if items entity @s weapon.offhand bone_meal run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/plant/bone_meal

# Disc
execute if items entity @s weapon.offhand music_disc_11 run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/11
execute if items entity @s weapon.offhand music_disc_13 run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/13
execute if items entity @s weapon.offhand music_disc_5 run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/5
execute if items entity @s weapon.offhand music_disc_blocks run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/blocks
execute if items entity @s weapon.offhand music_disc_cat run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/cat
execute if items entity @s weapon.offhand music_disc_chirp run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/chirp
execute if items entity @s weapon.offhand music_disc_creator run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/creator
execute if items entity @s weapon.offhand music_disc_creator_music_box run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/creator_music_box
execute if items entity @s weapon.offhand music_disc_far run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/far
execute if items entity @s weapon.offhand music_disc_lava_chicken run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/lava_chicken
execute if items entity @s weapon.offhand music_disc_mall run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/mall
execute if items entity @s weapon.offhand music_disc_mellohi run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/mellohi
execute if items entity @s weapon.offhand music_disc_otherside run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/otherside
execute if items entity @s weapon.offhand music_disc_pigstep run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/pigstep
execute if items entity @s weapon.offhand music_disc_precipice run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/precipice
execute if items entity @s weapon.offhand music_disc_relic run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/relic
execute if items entity @s weapon.offhand music_disc_stal run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/stal
execute if items entity @s weapon.offhand music_disc_strad run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/strad
execute if items entity @s weapon.offhand music_disc_tears run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/tears
execute if items entity @s weapon.offhand music_disc_wait run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/wait
execute if items entity @s weapon.offhand music_disc_ward run return run function swrontiope.abilities:staff/powtensia/use/abilities/use/music_disc/ward