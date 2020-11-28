# require 'open-uri'
# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

# puts "destroying users"
# User.destroy_all

# puts "destroy accessories"
# Accesory.destroy_all

# puts "destroy decorations"
# Decoration.destroy_all

# puts "destroy designer"
# Designer.destroy_all

# puts "destroy furniture"
# Furniture.destroy_all

# puts "destroy lights"
# Light.destroy_all

# #User

# puts "create users..."

# user_1 = User.new(email: 'jules@gmail.com', encrypted_password: 'mdpmdp')
# user_1.save!

# user_2 = User.new(email: 'madeleine@gmail.com', password: 'mdpmdp')
# user_2.save!

# user_3 = User.new(email: 'franck@gmail.com', password: 'mdpmdp')
# user_3.save!

# user_4 = User.new(email: 'gregory@gmail.com', password: 'mdpmdp')
# user_4.save!

# #Furnitures

# puts "create furniture..."
# #BANC
# puts "create bancs..."
# #taino caraibes
# photo_1 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/table.caraibe.1.JPG")].join
# photo_2 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/table.caraibe.2.JPG")].join
# photo_3 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/table.caraibe.3.JPG")].join
# photo_4 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/table.caraibe.4.JPG")].join

# #taino carnaval
# photo_5 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/table.carnaval.1.JPG")].join
# photo_6 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/table.carnaval.2.JPG")].join
# photo_7 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/table.carnaval.3.JPG")].join

# #taino tropical
# photo_8 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/table.tropical.1.JPG")].join
# photo_9 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/table.tropical.2.JPG")].join
# photo_10 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/table.tropical.3.JPG")].join

# #CONSOLES
# puts "create consoles..."
# #arike caraibe double
# photo_11 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/arike.caraibe.1.JPG")].join
# photo_12 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/arike.caraibe.2.JPG")].join
# photo_13 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/arike.caraibe.3.JPG")].join

# #arike caraibe simple
# photo_14 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/arike.caraibe.simple.1.JPG")].join
# photo_15 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/arike.caraibe.simple.2.JPG")].join
# photo_16 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/arike.caraibe.simple.3.JPG")].join

# #arike tropicale double
# photo_17 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/arike.tropicale.1.JPG")].join
# photo_18 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/arike.tropicale.2.JPG")].join
# photo_19 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/arike.tropicale.3.JPG")].join

# # baba caraibe
# photo_20 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.caraibe.1.JPG")].join
# photo_21 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.caraibe.2.JPG")].join
# photo_22 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.caraibe.3.JPG")].join

# # baba carnaval
# photo_23 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.carnaval.1.JPG")].join
# photo_24 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.carnaval.2.JPG")].join
# photo_25 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.carnaval.3.JPG")].join

# # baba tropicale
# photo_26 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.1.JPG")].join
# photo_27 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.2.JPG")].join
# photo_28 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.3.JPG")].join

# #TABLES
# puts "create tables..."
# #CARRE
# #caraibe
# photo_29 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.1.JPG")].join
# photo_30 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.2.JPG")].join
# photo_31 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.3.JPG")].join

# #carnavale
# photo_32 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.1.JPG")].join
# photo_33 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.2.JPG")].join
# photo_34 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.3.JPG")].join

# #tropicale
# photo_35 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.1.JPG")].join
# photo_36 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.2.JPG")].join
# photo_37 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.3.JPG")].join

# #RECTANGULAIRES
# #caraibes
# photo_38 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.1.JPG")].join
# photo_39 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.2.JPG")].join
# photo_40 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.3.JPG")].join
# photo_41 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.1.JPG")].join

# #caraibe b
# photo_42 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.1.JPG")].join
# photo_43 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.2.JPG")].join
# photo_44 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.3.JPG")].join

# #carnaval
# photo_45 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.1.JPG")].join
# photo_46 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.2.JPG")].join
# photo_47 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.3.JPG")].join

# #rainforest
# photo_48 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.1.JPG")].join
# photo_49 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.2.JPG")].join
# photo_50 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.3.JPG")].join

# #tropicale
# photo_51 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.1.JPG")].join
# photo_52 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.2.JPG")].join
# photo_53 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.3.JPG")].join

# #tropicale b
# photo_54 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.1.JPG")].join
# photo_55 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.2.JPG")].join
# photo_56 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.3.JPG")].join

# #tropicale c
# photo_57 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.1.JPG")].join
# photo_58 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.2.JPG")].join
# photo_59 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.3.JPG")].join
# photo_60 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.1.JPG")].join

# #RONDES
# #roco tropicale
# photo_61 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.2.JPG")].join
# photo_62 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.3.JPG")].join
# photo_63 = Dir[File.join(File.dirname(__FILE__), "../app/assets/images/baba.tropicale.1.JPG")].join

# #CHAISES ET FAUTEUILS
# puts "create chaises et fauteuils..."

# user_1 = User.new(email: 'valentin@gmail.com', password: 'mdpmdp', name: 'valentin')
# user_1.avatar.attach(io: File.open(photo_1), filename: 'nes.png', content_type: 'image/png')
# user_1.save!

# commode = { name: "Commode", description: "Amazing commode bleue", price: 150, measure: "100 hauteur 200 longueur", category: "rangements" }
# canape =  { name: "Canapé", description: "Woow look at this canapé", price: 300, measure: "300 longueur 100 hauteur", category: "sitting" }

# [ commode, canape ].each do |attributes|
#   furniture = Furniture.create!(attributes)
#   puts "Created #{furniture.name}"
# end
# puts "Finished!"

#Decorations

#Designers

#Furnitures

#Lights


