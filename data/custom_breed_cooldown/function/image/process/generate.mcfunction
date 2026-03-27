#> custom_breed_cooldown:image/process/generate
#
# This function generates the image data.

data modify storage custom_breed_cooldown:image data.current.image_data set from storage custom_breed_cooldown:image data.image_data
data modify storage custom_breed_cooldown:image data.current.description set from storage custom_breed_cooldown:image data.description
data modify storage custom_breed_cooldown:image data.current.pixel_character set from storage custom_breed_cooldown:image data.pixel_character.pixel

# Reset index score
scoreboard players set $index.image_data custom_breed_cooldown.image 0
# Set width
execute store result score $width custom_breed_cooldown.image run data get storage custom_breed_cooldown:image data.width
# Set height
execute store result score $height custom_breed_cooldown.image run data get storage custom_breed_cooldown:image data.height
# Set length
scoreboard players operation $length custom_breed_cooldown.image = $width custom_breed_cooldown.image
scoreboard players operation $length custom_breed_cooldown.image *= $height custom_breed_cooldown.image
# Clear remaining entries in tellraw
data remove storage custom_breed_cooldown:image data.tellraw

# Add spacing on top
function custom_breed_cooldown:image/process/append/line_break
# Loop over image data
function custom_breed_cooldown:image/process/loop_over_image_data
# Add spacing on bottom
function custom_breed_cooldown:image/process/append/line_break