# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

@restaurants = Restaurant.create([
  { name: 'Cafe des Amis', address: '2 Westgate Grove', category: 'french' },
  { name: 'Cafe du Soleil', address: '8 Westgate Gargens', category: 'italian' },
  { name: 'Cafe Populaire', address: '22 rue Saint Maur', category: 'japanese' },
  { name: 'Wagamamas', address: '18 Pop Grove', category: 'japanese' },
  { name: 'Dragon Dragon', address: '3 rue du Paradis', category: 'chinese' }
    ])
