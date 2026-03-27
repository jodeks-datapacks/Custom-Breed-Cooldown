#> custom_breed_cooldown:image/set_image_data
#
# This function sets the image data.
#
# @input $(image_data) {string[][]} The data to set  
# @input $(width) {number} The width of the image  
# @input $(height) {number} The height of the image  
# @input $(background_color) {string} The background color of the image  
# @input $(description) {string[]} The description on the right hand side  
# @writes storage custom_breed_cooldown:image data.image_data  
# @writes storage custom_breed_cooldown:image data.width  
# @writes storage custom_breed_cooldown:image data.height  
# @writes storage custom_breed_cooldown:image data.background_color  
# @writes storage custom_breed_cooldown:image data.description  
# @writes storage custom_breed_cooldown:image data.pixel_character.blank  
# @writes storage custom_breed_cooldown:image data.pixel_character.chat  
# @writes storage custom_breed_cooldown:image data.pixel_character.lore

data remove storage custom_breed_cooldown:image data.image_data
data remove storage custom_breed_cooldown:image data.width
data remove storage custom_breed_cooldown:image data.height
data remove storage custom_breed_cooldown:image data.background_color
data remove storage custom_breed_cooldown:image data.description

$data modify storage custom_breed_cooldown:image data.image_data set value $(image_data)
$data modify storage custom_breed_cooldown:image data.width set value $(width)
$data modify storage custom_breed_cooldown:image data.height set value $(height)
$data modify storage custom_breed_cooldown:image data.background_color set value "$(background_color)"
$data modify storage custom_breed_cooldown:image data.description set value $(description)

data modify storage custom_breed_cooldown:image data.pixel_character.blank set value "　"
data modify storage custom_breed_cooldown:image data.pixel_character.pixel set value "▌▌"
data modify storage custom_breed_cooldown:image data.pixel_character.line_break set value '\n'

function custom_breed_cooldown:image/process/generate
