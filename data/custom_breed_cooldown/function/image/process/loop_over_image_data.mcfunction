# Copy current pixel
data modify storage custom_breed_cooldown:image data.current.pixel_color set \
  from storage custom_breed_cooldown:image data.current.image_data[0]
data modify storage custom_breed_cooldown:image data.current.description_text set \
  from storage custom_breed_cooldown:image data.current.description[0]

scoreboard players add $index.image_data custom_breed_cooldown.image 1

# Calculate column
scoreboard players operation $index.column custom_breed_cooldown.image = $index.image_data custom_breed_cooldown.image
scoreboard players operation $index.column custom_breed_cooldown.image %= $width custom_breed_cooldown.image

# Calculate row
scoreboard players operation $index.row custom_breed_cooldown.image = $index.image_data custom_breed_cooldown.image
scoreboard players operation $index.row custom_breed_cooldown.image /= $width custom_breed_cooldown.image

# Append start spacing
execute if score $index.column custom_breed_cooldown.image matches 1 run \
  function custom_breed_cooldown:image/process/append/blank

# Append colored pixel
execute unless data storage custom_breed_cooldown:image data.current{pixel_color: ''} run \
  function custom_breed_cooldown:image/process/append/pixel
# Append background pixel
execute if data storage custom_breed_cooldown:image data.current{pixel_color: ''} run \
  function custom_breed_cooldown:image/process/append/background

# Append description
execute if score $index.column custom_breed_cooldown.image matches 0 run \
    function custom_breed_cooldown:image/process/image_end/description

# Remove first element from the image_data array
data remove storage custom_breed_cooldown:image data.current.image_data[0]
# Loop over rows
execute if score $index.row custom_breed_cooldown.image < $height custom_breed_cooldown.image run \
  function custom_breed_cooldown:image/process/loop_over_image_data
 