# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  rating: 4
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: 'Covent Garden',
  description: 'A lovely spacious flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 112,
  number_of_guests: 2,
  rating: 4
)

Flat.create!(
  name: 'Bryan Nakache',
  address: 'City Hall',
  description: 'Best place in a trendy area',
  price_per_night: 190,
  number_of_guests: 4,
  rating: 3
)

Flat.create!(
  name: 'Small trendy flat',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 50,
  number_of_guests: 2,
  rating: 5
)

Flat.create!(
  name: 'Garden and spacious living room',
  address: 'Out of London',
  description: 'Best house in a middle of nature',
  price_per_night: 200,
  number_of_guests: 6,
  rating: 3
)
