require 'compass/import-once/activate'
 # The starting contents for config.rb

# Set this to the root of your project when deployed:
http_path = "./src"
css_dir = "./src/css" # Set this to the directory of your current css files:
sass_dir = "./sass"
images_dir = "./src/images" # Set this to the directory of your current images files:
javascripts_dir = "./src/js" # Set this to the directory of your current JavaScript files:

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_style = :expanded

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false

sass_options = {:sourcemap => true}

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
