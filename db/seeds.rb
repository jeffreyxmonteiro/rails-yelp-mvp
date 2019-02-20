puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Kim's Sushi",
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '69 69 69 69',
    category:      'japanese'
  },
  {
    name:         'Lung Yang',
    address:      '1001 Main Ave',
    phone_number:  '75 69 33 69',
    category:        'chinese'
  },
  {
    name:         'A Toute Heure',
    address:      '34 Centennial Ave',
    phone_number:  '61 69 60 63',
    category:        'french'
  },
  {
    name:         'Lartusi',
    address:      '99 Bolognese Circle',
    phone_number:  '68 62 61 69',
    category:        'italian'
  },
  {
    name:         'Waffle House',
    address:      '44 Crepe Ave',
    phone_number:  '77 67 69 67',
    category:        'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
