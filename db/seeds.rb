# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# montcalm = Restaurant.create(name: "Le Montcalm", address: "Paris 75018", category: "french")
# pink_mamma = Restaurant.create(name: "Pink Mamma", address: "Paris 75009", category: "italian")
# president = Restaurant.create(name: "Président", address: "Paris 75020", category: "chinese")
# sapporo = Restaurant.create(name: "Sapporo", address: "Paris 75002", category: "japanese")
# estaminet = Restaurant.create(name: "L'Estaminet", address: "Paris 75011", category: "belgian")

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Montcalm',
    address:      'Rue Montcalm, Paris 18',
    category:     'french',
    phone_number: '01 42 23 34 45 56'
  },
  {
    name:         'Pink Mamma',
    address:      'Rue Pigalle, Paris 9',
    category:     'italian',
    phone_number: '01 42 23 34 45 56'
  },
  {
    name:         'Président',
    address:      'Rue de Belleville, Paris 20',
    category:     'chinese',
    phone_number: '01 42 23 34 45 56'
  },
  {
    name:         'Sapporo',
    address:      'Rue Sainte-Anne, Paris 2',
    category:     'japanese',
    phone_number: '01 42 23 34 45 56'
  },
  {
    name:         'L\'Estaminet',
    address:      'Rue Oberkampf, Paris 11',
    category:     'belgian',
    phone_number: '01 42 23 34 45 56'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
