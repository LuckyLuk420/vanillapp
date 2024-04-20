# Passes 1 to campfire if a campfire is found
execute at @s anchored feet store success score @s campfire run clone ~-4 ~-4 ~-4 ~4 ~4 ~4 ~-4 ~-4 ~-4 filtered minecraft:campfire[lit=true] force
execute if score @s campfire matches 0 at @s anchored feet store success score @s campfire run clone ~-4 ~-4 ~-4 ~4 ~4 ~4 ~-4 ~-4 ~-4 filtered minecraft:soul_campfire[lit=true] force
