puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    category: 'chinese'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    category: 'italian'
  },
  {
    name: 'Comptoir Volant',
    address: '98 Euratechnologie',
    category: 'french'
  },
  {
    name: 'Baraka frites',
    address: '65 rue de lille',
    category: 'belgian'
  },
  {
    name: 'Sushi Top',
    address: '6 avenue du Japon',
    category: 'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
