# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Chic and trendy house in Paris',
  address: '10 avenue Frochot',
  description: 'A perfect spot to enjoy SoPi',
  price_per_night: 95,
  number_of_guests: 6
)

Flat.create!(
  name: 'Perfect appartment with view on Montmartre',
  address: '36 rue de la tour Auvergne',
  description: 'Enjoy the view from our balcony',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'Countryside magic',
  address: '1 route du Moulin Brion',
  description: 'Sweet place to chill with family and friends',
  price_per_night: 205,
  number_of_guests: 10
)
