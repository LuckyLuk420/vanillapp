execute unless block ~ ~ ~ minecraft:cauldron positioned ^ ^ ^0.05 run function cauldrons:water_cast_ray
execute if block ~ ~ ~ minecraft:cauldron run fill ~ ~ ~ ~ ~ ~ minecraft:water_cauldron[level=3] replace minecraft:cauldron
