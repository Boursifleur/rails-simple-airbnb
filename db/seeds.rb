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
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
  price_per_night: 2000,
  number_of_guests: 2
)

Flat.create!(
  name: 'Noisy & tiny Flat Paris',
  address: 'rue saint-maur Paris ',
  description: 'Petit espace de 13m2 avec toilettes extérieures, cafard présent sur place avec possibilité de dérangement des voisins.',
  price_per_night: 10,
  number_of_guests: 3
)

Flat.create!(
  name: 'Boursiflat',
  address: '64 rue baudricourt Paris',
  description: 'un lit, un balcon, une petite cuisine mais surtout beaucoup de love, on y dort bien',
  price_per_night: 50,
  number_of_guests: 10
)
