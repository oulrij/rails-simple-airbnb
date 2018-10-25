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
  name: 'Cosy & Modern Flat Paris',
  address: '54 Buttes Chaumont, 750010 Paris',
  description: 'A typical charming "Amélie" flat. 1 double bedrooms, open plan living area, kitchenette',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 1
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Paris',
  address: '17 Rue Molitor, 75016 Paris',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 5
)

Flat.create!(
  name: 'Beautifil Country House Santiago',
  address: 'El Atardecer 4021, Lo Barnechea, Santiago',
  description: 'A modern spacious country house, 15 minutes away from Santiago downtwon. 4 double bedrooms, 2 single bedrooms, open plan living area, large kitchen, movie theather, pool',
  price_per_night: 75,
  number_of_guests: 12
)
