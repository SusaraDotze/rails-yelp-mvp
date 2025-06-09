# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.destroy_all

Restaurant.create!(
  [
    { name: "Epicure", address: "Paris", phone_number: "0123456789", category: "french" },
    { name: "Sushi Zen", address: "Tokyo", phone_number: "1234567890", category: "japanese" },
    { name: "Bella Italia", address: "Rome", phone_number: "2345678901", category: "italian" },
    { name: "Wok Express", address: "Beijing", phone_number: "3456789012", category: "chinese" },
    { name: "Le Bruxelles", address: "Brussels", phone_number: "4567890123", category: "belgian" }
  ]
)
