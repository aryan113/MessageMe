# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Kalp", password: "Kalp@123")
User.create(username: "Ashish", password: "Ashish@123")
User.create(username: "Amit", password: "Amit@123")

Message.create(body: "Hey new guy", user_id: 6)
Message.create(body: "I'm chillin lik...", user_id: 9)
