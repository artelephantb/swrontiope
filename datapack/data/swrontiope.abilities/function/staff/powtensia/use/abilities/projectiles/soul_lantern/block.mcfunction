setblock ~-2 ~1 ~ fire keep
setblock ~ ~1 ~-2 fire keep
fill ~-1 ~1 ~-1 ~1 ~1 ~1 fire replace air
setblock ~2 ~1 ~ fire keep
setblock ~ ~1 ~2 fire keep

playsound block.glass.break block @a

kill @s