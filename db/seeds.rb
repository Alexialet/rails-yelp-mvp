# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

resto_one = Restaurant.create(name: "Loulou", address: "Paris", phone_number: "0606060606", category: "belgian")
resto_two = Restaurant.create(name: "Zip", address: "London", phone_number: "0606060608", category: "french")
resto_three = Restaurant.create(name: "Plouf", address: "Madrid", phone_number: "0606060609", category: "chinese")
resto_four = Restaurant.create(name: "Paf", address: "Barcelone", phone_number: "0606060610", category: "italian")
resto_five = Restaurant.create(name: "Ping", address: "Rome", phone_number: "0606060611", category: "japanese")
