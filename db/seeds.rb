# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create([
  {
    name: 'Burgers',
    address: 'Burger Street 5',
    phone_number: '080-87686-87987',
    category: 'french'
  },
  {
    name: 'sushi',
    address: 'suhshu road 7',
    phone_number: '234-23423-32434',
    category: 'japanese'
  },
  {
    name: 'pommes',
    address: 'pomes avenue 212',
    phone_number: '12-123124-22',
    category: 'belgian'
  },
   {
    name: 'falafel place',
    address: 'hummus square 4',
    phone_number: '234-234-23',
    category: 'italian'
  },
   {
    name: 'wok noodles',
    address: 'noodle street 387',
    phone_number: '456-5464-64',
    category: 'chinese'
  }
])
