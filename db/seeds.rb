# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

n1 = Nerd.create!("Bucky", 22, "Rancid")
n2 = Nerd.create!("Darrow", 21, "Lovely")
n3 = Nerd.create!("Flargin", 45, "Old meat")
n4 = Nerd.create!("Grippo", 32, "Grape Jolly Ranchers")
n5 = Nerd.create!("Sven", 13, "Grease, sweat, and everything bad")
n6 = Nerd.create!("Gogo", 88, "Dust")

d1 = Deck.create!("Red", 50)
d2 = Deck.create!("Black", 60)
d3 = Deck.create!("White", 62)
d4 = Deck.create!("Green", 55)
d5 = Deck.create!("Blue", 58)
d6 = Deck.create!("Red/Blue", 66)
d7 = Deck.create!("Black/Green", 70)