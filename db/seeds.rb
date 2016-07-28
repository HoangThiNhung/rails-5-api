# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: "Hoang Thi Nhung",
  email: "hoang.thi.nhung@framgia.com",
  password: "12345678")

User.create(name: "Toshiaki",
  email: "toshiaki@gmail.com",
  password: "12345678")
