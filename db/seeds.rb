# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning furnitures..."
Furniture.destroy_all
puts "Cleaning lights..."
Light.destroy_all
puts "Cleaning accessories..."
Accessory.destroy_all
puts "Cleaning decorations..."
Decoration.destroy_all
puts "Cleaning designers..."
Designer.destroy_all
puts "Cleaning Users"
User.destroy_all


puts "Finished!"

puts " Creating users "

user_1 = User.new(email: 'franck.welcomme@ummiq.com', password: 'Jeffhealey59')
user_1.save!

user_2 = User.new(email: 'contact@ummiq.com', password: 'Greg59')
user_2.save!

puts "Done!"
