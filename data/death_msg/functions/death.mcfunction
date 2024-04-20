execute store result score @s x run data get entity @s Pos[0]
execute store result score @s y run data get entity @s Pos[1]
execute store result score @s z run data get entity @s Pos[2]
execute store result score @s dimension run data get entity @p Dimension

execute as @s[scores={dimension=20}] run tellraw @a ["",{"text":"Villager","color":"yellow"},{"text":" has "},{"text":"died","obfuscated":true},{"text":"!"},{"text":" In","color":"dark_gray"},{"text":" The","color":"black"},{"text":" Nether","color":"dark_red"},{"text":" ["},{"score":{"name":"@s","objective":"x"}},{"text":","},{"score":{"name":"@s","objective":"y"}},{"text":","},{"score":{"name":"@s","objective":"z"}},{"text":"]"}]
execute as @s[scores={dimension=19}] run tellraw @a ["",{"text":"Villager","color":"yellow"},{"text":" has "},{"text":"died","obfuscated":true},{"text":"!"},{"text":" In"},{"text":" The","color":"gray"},{"text":" Overworld","color":"blue"},{"text":" ["},{"score":{"name":"@s","objective":"x"}},{"text":","},{"score":{"name":"@s","objective":"y"}},{"text":","},{"score":{"name":"@s","objective":"z"}},{"text":"]"}]
execute as @s[scores={dimension=17}] run tellraw @a ["",{"text":"Villager","color":"yellow"},{"text":" has "},{"text":"died","obfuscated":true},{"text":"!"},{"text":" In","color":"dark_gray"},{"text":" The","color":"black"},{"text":" End","color":"dark_purple"},{"text":" ["},{"score":{"name":"@s","objective":"x"}},{"text":","},{"score":{"name":"@s","objective":"y"}},{"text":","},{"score":{"name":"@s","objective":"z"}},{"text":"]"}]
execute as @s[scores={dimension=0}] run tellraw @a ["",{"text":"Villager","color":"yellow"},{"text":" has "},{"text":"died","obfuscated":true},{"text":"!"},{"text":" ["},{"score":{"name":"@s","objective":"x"}},{"text":","},{"score":{"name":"@s","objective":"y"}},{"text":","},{"score":{"name":"@s","objective":"z"}},{"text":"]"}]

kill @s