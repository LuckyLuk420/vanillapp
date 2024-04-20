schedule function torch_arr:load 4t
execute as @e[type=minecraft:arrow,nbt={inGround:1b},tag=torch] at @s run setblock ~ ~ ~ minecraft:torch
execute as @e[type=minecraft:arrow,nbt={inGround:1b},tag=torch] at @s run kill @s