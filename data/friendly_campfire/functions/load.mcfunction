# Initialize Scoreboards
scoreboard objectives add campfire dummy

# execute and start main loop
schedule function friendly_campfire:main 20t append
tellraw @a "'Friendly Campfire' has loaded"
function friendly_campfire:main