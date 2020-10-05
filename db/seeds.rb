# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Furniture.destroy_all

puts "Creating furniture..."
commode = { name: "Commode", description: "Amazing commode bleue", price: 150, measure: "100 hauteur 200 longueur", category: "rangements" }
canape =  { name: "Canapé", description: "Woow look at this canapé", price: 300, measure: "300 longueur 100 hauteur", category: "sitting" }

[ commode, canape ].each do |attributes|
  furniture = Furniture.create!(attributes)
  puts "Created #{furniture.name}"
end
puts "Finished!"
