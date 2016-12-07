# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

100.times do
  name = Faker::Name.last_name
  manufacturer = Faker::Vehicle.manufacture
  Auto.create(
    name: name,
    manufacturer: manufacturer,
    horsepower: Faker::Number.number(3),
    torque: Faker::Number.number(3),
  )
end