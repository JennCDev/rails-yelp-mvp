# # This file should ensure the existence of records required to run the application in every environment (production,
# # development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# # The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# #
# # Example:
# #
# #   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
# #     MovieGenre.find_or_create_by!(name: genre_name)
# #   end

# puts "Destroy all restaurants"
# Restaurant.destroy_all

# restaurant_chinese = { name: "Le palais du dragon", address: "Lille", category: "chinese", phone_number: "0320547712" }
# restaurant_italian = { name: "Pasta pizza", address: "Lomme", category: "italian", phone_number: "0351472013"}
# restaurant_japanese = { name: "tokyo sushi", address: "Lille", category: "japanese"}
# restaurant_french = { name: "Le Welsch", address: "Armentières", category: "french", phone_number: "0312347010"}
# restaurant_belgian = { name: "Le paradis de la frite", address: "Bruxelles", category: "belgian"}

# [restaurant_chinese, restaurant_italian, restaurant_japanese, restaurant_french, restaurant_belgian].each do |restaurant|
#   Restaurant.create!(restaurant)
# end

# puts "Restaurants created"
