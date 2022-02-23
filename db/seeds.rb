# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


100.times do |p|
   Pet.create!(
      name: "ポチ#{p + 1}",
      age: rand(1..3),
      castration: rand(1..3),
      category: rand(1..3),
      character: rand(1..2),
      gender: rand(1..4),
      avairable_area: rand(1..47),
      animal_type: rand(1..12),
      description: "テストNo.#{p + 1}",
   )
end