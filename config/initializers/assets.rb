# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

Rails.application.config.assets.precompile += %w( modernizr.js )
Rails.application.config.assets.precompile += %w( jquery-2.1.1.js )
Rails.application.config.assets.precompile += %w( main.js )


Rails.application.config.assets.precompile += %w( get_involved.scss )
Rails.application.config.assets.precompile += %w( home.scss )
Rails.application.config.assets.precompile += %w( projects.scss )
Rails.application.config.assets.precompile += %w( reset.scss )
Rails.application.config.assets.precompile += %w( style.scss )
Rails.application.config.assets.precompile += %w( why_aie.scss )
Rails.application.config.assets.precompile += %w( about.scss )
Rails.application.config.assets.precompile += %w( our_approach.scss )

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
