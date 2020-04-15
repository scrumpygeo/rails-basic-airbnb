puts "Clearing database..."
Flat.destroy_all

puts "Creating flats..."

Flat.create!(
    name: 'Airy & Spacious Garden Flat Edinburgh',
    address: '10 Clifton Gardens Edinburgh EH6 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 55,
    number_of_guests: 3,
    picture_url: 'https://images.unsplash.com/photo-1580587771525-78b9dba3b914?w=1200'
  )  

  Flat.create!(
    name: 'Modest Clean Tenement Top-Floor Flat',
    address: '122 Tobermory Rd, Glasgow G3 8GD',
    description: 'An old time experience for this small but comfortable flat. One double beddroom, livingroom, kitchen and bathroom with shower',
    price_per_night: 35,
    number_of_guests: 4,
    picture_url: 'https://images.unsplash.com/photo-1527030280862-64139fba04ca?w=1200'
  )  

  Flat.create!(
    name: 'Nurse Accomodation',
    address: '13 Hospital Court Edinburgh EH2 4DT',
    description: 'A functional habitation in nurses residence near Edinburgh Royal',
    price_per_night: 25,
    number_of_guests: 1,
    picture_url: 'https://images.unsplash.com/photo-1480074568708-e7b720bb3f09?w=1200'
  )  

puts "Created #{Flat.count} flats"
