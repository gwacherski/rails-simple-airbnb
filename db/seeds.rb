# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cozy Downtown Apartment',
  address: '25 Main Street, Cityville',
  description: 'A cozy apartment in the heart of the city. Perfect for a weekend getaway. Close to all the main attractions and public transport.',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Modern Loft with City View',
  address: '5 Skyline Avenue, Metropolis',
  description: 'Enjoy the modern vibes of this stylish loft with stunning city views. Spacious living area, fully equipped kitchen, and a comfortable bedroom.',
  price_per_night: 150,
  number_of_guests: 4
)

Flat.create!(
  name: 'Beachfront Paradise Villa',
  address: '15 Palm Beach Road, Seaside Town',
  description: 'Escape to this beachfront paradise villa. Relax in the private garden, take a dip in the pool, and enjoy the breathtaking views of the ocean.',
  price_per_night: 200,
  number_of_guests: 6
)
puts "Flats created successfully!"
