# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( feature1.png )
Rails.application.config.assets.precompile += %w( feature2.png )
Rails.application.config.assets.precompile += %w( feature3.png )
Rails.application.config.assets.precompile += %w( feature4.png )
Rails.application.config.assets.precompile += %w( feature5.png )
Rails.application.config.assets.precompile += %w( working.jpg )
Rails.application.config.assets.precompile += %w( group.jpg )
Rails.application.config.assets.precompile += %w( apps-grid.png )
# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
