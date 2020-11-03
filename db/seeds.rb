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
  number_of_guests: 3
)

Flat.create!(
  name: 'Traditional Japanese Room',
  address: 'Tokyo Asakusa',
  description: 'Wood, tatami, drafts and mold. The true Japan experience',
  price_per_night: 1000,
  number_of_guests: 2
)

Flat.create!(
  name: 'Modern Room in Tokyo',
  address: 'Tokyo Shinjuku',
  description: 'All the luxuries, conveniently located near one of the biggest stations in Tokyo',
  price_per_night: 5000,
  number_of_guests: 4
)
