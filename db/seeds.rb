# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

delirio_tropical = Restaurant.create!({ name: 'Delirio Tropical', address: 'Rua Garcia davila', category: 'french' })

sunomono = Restaurant.create!({ name: 'Sunomono', address: 'Rua siqueira Campos', category: 'japanese' })

spoleto = Restaurant.create!({ name: 'Spoleto', address: 'Rua figueiredo magalhaes', category: 'italian' })

china_in_box = Restaurant.create!({ name: 'China in box', address: 'Rua praia de botafogo', category: 'chinese' })
