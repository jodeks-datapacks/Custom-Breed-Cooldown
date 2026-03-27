# Append blank
function custom_breed_cooldown:image/process/append/blank

data modify storage custom_breed_cooldown:image data.tellraw append \
  from storage custom_breed_cooldown:image data.current.description_text

# Append blank
function custom_breed_cooldown:image/process/append/blank

# Append line_break
execute unless score $index.image_data custom_breed_cooldown.image = $length custom_breed_cooldown.image \
  run function custom_breed_cooldown:image/process/append/line_break

# Remove first element from the description
data remove storage custom_breed_cooldown:image data.current.description[0]
 