puts "Clearing database..."
Flat.destroy_all

puts "Creating flats..."

Flat.create!(
    name: 'Airy & Spacious Garden Flat Edinburgh',
    address: '10 Clifton Gardens Edinburgh EH6 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 55,
    number_of_guests: 3
  )  

  Flat.create!(
    name: 'Modest Clean Tenement Top-Floor Flat',
    address: '122 Tobermory Rd, Glasgow G3 8GD',
    description: 'An old time experience for this small but comfortable flat. One double beddroom, livingroom, kitchen and bathroom with shower',
    price_per_night: 35,
    number_of_guests: 4
  )  

  Flat.create!(
    name: 'Nurse Accomodation',
    address: '13 Hospital Court Edinburgh EH2 4DT',
    description: 'A functional habitation in nurses residence near Edinburgh Royal',
    price_per_night: 25,
    number_of_guests: 1
  )  

  Flat.create!(
    name: 'French Style Gite in Countryside',
    address: '2 Stirling Rd, Glasgow G33 6DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 55,
    number_of_guests: 4
  )  



  Flat.create!(
    name: 'Nurse Accomodation',
    address: '13 Hospital Court Edinburgh EH2 4DT',
    description: 'A functional habitation in nurses residence near Edinburgh Royal',
    price_per_night: 25,
    number_of_guests: 1
  )  

  Flat.create!(
    name: 'French Style Gite in Scottish Countryside Glasgow',
    address: '2 Stirling Rd, Glasgow G33 6DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 55,
    number_of_guests: 4
  )  

puts "Created #{Flat.count} flats"
