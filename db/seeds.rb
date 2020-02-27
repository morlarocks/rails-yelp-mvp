puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '+44-342-342',
    category: 'chinese'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    phone_number: '+1-342-342',
    category: 'italian'
  },
  {
    name: 'Zur Brezn',
    address: 'Leopoldstraße München',
    phone_number: '+49-342-342',
    category: 'belgian'
  },
  {
    name: 'Secret Spot',
    address: 'Canggu',
    phone_number: '+62-342-342',
    category: 'japanese'
  },
  {
    name: 'Nenillo',
    address: 'Chlodwigplatz Köln',
    phone_number: '+49-342-342',
    category: 'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
