# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create(name: 'jared', email: 'jared@gmail.com', password: "password", password_confirmation: "password")
user2 = User.create(name: 'james', email: 'james@gmail.com', password: "password2", password_confirmation: "password2")
user3 = User.create(name: 'frank', email: 'frank@gmail.com', password: "password3", password_confirmation: "password3")