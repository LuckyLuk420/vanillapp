execute unless block ~ ~ ~ minecraft:cauldron positioned ^ ^ ^0.05 run function cauldrons:lava_cast_ray
execute if block ~ ~ ~ minecraft:cauldron run fill ~ ~ ~ ~ ~ ~ minecraft:lava_cauldron replace minecraft:cauldron
