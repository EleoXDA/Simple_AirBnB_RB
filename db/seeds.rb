# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Tight & Small flat in Berlin',
  address: 'Berlin Mitte',
  description: 'This is very disturbing but you cannot find any other place to live - so take it or leave it',
  price_per_night: 100,
  number_of_guests: 1
)
