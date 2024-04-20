# Search for campfires in proximity to entities
# Player
execute as @a[gamemode=survival] run function friendly_campfire:find_campfire
execute as @a[gamemode=adventure] run function friendly_campfire:find_campfire
# Friendly
execute as @e[type=allay] run function friendly_campfire:find_campfire
execute as @e[type=cat] run function friendly_campfire:find_campfire
execute as @e[type=parrot] run function friendly_campfire:find_campfire
execute as @e[type=wolf] run function friendly_campfire:find_campfire
execute as @e[type=fox] run function friendly_campfire:find_campfire
execute as @e[type=ocelot] run function friendly_campfire:find_campfire
# Monster
execute as @e[type=skeleton] run function friendly_campfire:find_campfire
execute as @e[type=skeleton_horse] run function friendly_campfire:find_campfire
execute as @e[type=zombie] run function friendly_campfire:find_campfire
execute as @e[type=zombie_horse] run function friendly_campfire:find_campfire
execute as @e[type=zombie_villager] run function friendly_campfire:find_campfire


# Give effects based on entity type
# Player
execute as @a[scores={campfire=1}] run function friendly_campfire:effect/player
# Friendly
execute as @e[scores={campfire=1},type=allay] run function friendly_campfire:effect/mob
execute as @e[scores={campfire=1},type=cat] run function friendly_campfire:effect/mob
execute as @e[scores={campfire=1},type=parrot] run function friendly_campfire:effect/mob
execute as @e[scores={campfire=1},type=wolf] run function friendly_campfire:effect/mob
execute as @e[scores={campfire=1},type=fox] run function friendly_campfire:effect/mob
execute as @e[scores={campfire=1},type=ocelot] run function friendly_campfire:effect/mob
# Monster
execute as @e[scores={campfire=1},type=skeleton] run function friendly_campfire:effect/monster
execute as @e[scores={campfire=1},type=skeleton_horse] run function friendly_campfire:effect/monster
execute as @e[scores={campfire=1},type=zombie] run function friendly_campfire:effect/monster
execute as @e[scores={campfire=1},type=zombie_horse] run function friendly_campfire:effect/monster
execute as @e[scores={campfire=1},type=zombie_villager] run function friendly_campfire:effect/monster


# Reset
function friendly_campfire:reset
schedule function friendly_campfire:main 20t replace
